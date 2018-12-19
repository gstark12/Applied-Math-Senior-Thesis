# Import Statements

import tensorflow as tf

import numpy as np

import scipy.io as sio

from math import * 

import scipy.stats

import matplotlib.pyplot as plt

from scipy.stats import linregress

import sys


# Define hyperparameters

batch_size = int(sys.argv[1])
learning_rate = float(sys.argv[2])
run_num = int(sys.argv[3])
number_ROI = 236
depth = int(sys.argv[4])
num_hidden_layer = int(sys.argv[5])
num_channels = 1
numfolds = 10
numsteps = 20000
input_type = str(sys.argv[6])


# Load fMRI and ADHD Rating Scale IV score data 
def loadData():
    if input_type == "pearson":
        m = sio.loadmat("/home/fas/chun/gfs22/scratch60/Data/combinedMat.mat")
        mat = m['total_mat']
    elif input_type == "dynamic":
        m = sio.loadmat("/home/fas/chun/gfs22/scratch60/Data/combinedMatDTW.mat")
        mat = m['final_mat']
    s = sio.loadmat("/home/fas/chun/gfs22/scratch60/Data/combinedScores.mat")
    scores = s['tot_scores']
    scores = scores.reshape(-1)
    return mat, scores


# Obtain cross-validation indices 
def crossValidate(ADHD_scores):
    length = ADHD_scores.shape[0]
    bucket_size = int(length/10) + 1
    indices = np.arange(length)
    np.random.shuffle(indices)
    bucket1_indices = indices[0:bucket_size]
    bucket2_indices = indices[bucket_size:bucket_size*2]
    bucket3_indices = indices[bucket_size*2:bucket_size*3]
    bucket4_indices = indices[bucket_size*3:bucket_size*4]
    bucket5_indices = indices[bucket_size*4:bucket_size*5]
    bucket6_indices = indices[bucket_size*5:bucket_size*6]
    bucket7_indices = indices[bucket_size*6:bucket_size*7]
    bucket8_indices = indices[bucket_size*7:bucket_size*8]
    bucket9_indices = indices[bucket_size*8:bucket_size*9]
    bucket10_indices = indices[bucket_size*9:bucket_size*10-1]
    foldIndices = np.array([bucket1_indices, bucket2_indices, bucket3_indices, bucket4_indices,bucket5_indices, bucket6_indices, bucket7_indices, bucket8_indices, bucket9_indices, bucket10_indices])
    return foldIndices


# Normalize a tensor with 0 mean and unit variance
def normalizeTensor(data_tensor):
    data_tensor-=np.mean(data_tensor)
    data_tensor/=np.max(np.abs(data_tensor))
    return data_tensor


# Obtain train and test data sets
def getTrainTest(matrices, ADHD_scores, foldIndices, foldNumber):
    testIndices = foldIndices[foldNumber]
    trainIndices = []
    if foldNumber == 9:
        for j in range(0, 9):
            trainIndices.extend(foldIndices[j])
    else:
        for j in range(0, foldNumber):
            trainIndices.extend(foldIndices[j])
        for k in range(foldNumber+1, 10):
            trainIndices.extend(foldIndices[k])
    if input_type == "pearson":
        train_matrices = normalizeTensor(matrices[:,:, trainIndices].astype(np.float32))
        test_matrices = normalizeTensor(matrices[:, :, testIndices].astype(np.float32))
    elif input_type == "dynamic":
        train_matrices = normalizeTensor(matrices[trainIndices, :, :].astype(np.float32))
        test_matrices = normalizeTensor(matrices[testIndices, :, :].astype(np.float32))
    train_scores = ADHD_scores[trainIndices].astype(np.float32)
    test_scores = ADHD_scores[testIndices].astype(np.float32)
    return train_matrices, test_matrices, train_scores, test_scores

# Intialize CCNN weights
def initializeWeights():
    layer1_weights = tf.get_variable("layer1_weights", shape=[1, number_ROI, num_channels, depth], initializer=tf.contrib.layers.xavier_initializer(), dtype = tf.float32)
    layer1_biases = tf.Variable(tf.constant(0.001, shape=[depth]))
    layer2_weights = tf.get_variable("layer2_weights", shape=[number_ROI, 1, depth, 2*depth], initializer=tf.contrib.layers.xavier_initializer(), dtype = tf.float32)
    layer2_biases = tf.Variable(tf.constant(0.001, shape=[2*depth]))
    layer3_weights = tf.get_variable("layer3_weights", shape=[2*depth, num_hidden_layer],initializer=tf.contrib.layers.xavier_initializer(), dtype = tf.float32)
    layer3_biases = tf.Variable(tf.constant(0.01, shape=[num_hidden_layer]))
    layer4_weights = tf.get_variable("layer4_weights", shape=[num_hidden_layer, 1],initializer=tf.contrib.layers.xavier_initializer(), dtype = tf.float32)
    layer4_biases = tf.Variable(tf.constant(0.01, shape=[1]))
    return layer1_weights, layer1_biases, layer2_weights, layer2_biases, layer3_weights, layer3_biases, layer4_weights, layer4_biases

# Generate placeholders for input data
def createPlaceHolders(testMatrices):
    tf_train_matrices = tf.placeholder(tf.float32, shape=(batch_size, number_ROI, number_ROI, num_channels))
    tf_train_scores = tf.placeholder(tf.float32, shape=(batch_size, 1))
    tf_test_matrices = tf.constant(testMatrices)
    return tf_train_matrices, tf_train_scores, tf_test_matrices

# Define the model
def model(trainData):
    
    #first layer
    conv = tf.nn.conv2d(trainData, layer1_weights, [1, 1, 1, 1], padding='VALID')
    hidden = tf.nn.relu(conv+layer1_biases)
    
    #second layer
    conv = tf.nn.conv2d(hidden, layer2_weights, [1, 1, 1, 1], padding = 'VALID')
    hidden = tf.nn.relu(conv + layer2_biases)
    
    #third layer
    shape = hidden.get_shape().as_list()
    reshape = tf.reshape(hidden, [shape[0], shape[1]*shape[2]*shape[3]])
    hidden = tf.nn.relu(tf.matmul(reshape, layer3_weights))
    
    #fourth layer
    logits = tf.matmul(hidden, layer4_weights) + layer4_biases
    return logits


# Calculate loss for training network
def calculateLoss(logits, labels):
    loss = tf.reduce_mean(tf.losses.mean_squared_error(labels = labels, predictions = logits))
    optimizer = tf.train.AdamOptimizer(learning_rate).minimize(loss)
    return loss, optimizer

# Calculate mean-squared error
def calculateMSE(predictions, actual_scores):
    MSE = np.square(predictions - actual_scores).mean()
    return MSE

# Reshapes matrix so the third dimension is shifted to the first dimension, the first to the second
# and the second to the third. Then adds an additional 4th dimension with value 1 to the matrix.
def reshapeMatrix(matrix):
    reshaped_mat = tf.convert_to_tensor(tf.einsum('ijk->kij', matrix))        
    reshaped_mat = tf.expand_dims(reshaped_mat, 3)
    return reshaped_mat

# Run neural network
test_labs = []
test_preds = []

# Load Data
matrices, ADHD_scores = loadData()

# Obtain cross-validation indices
indices = crossValidate(ADHD_scores)

# Iterate over each fold
for i in range(numfolds):

    # Obtain fold train and test data 
    train_matrices, test_matrices, train_scores, test_scores = getTrainTest(matrices, ADHD_scores, indices, i)

    # Define TensorFlow graph 
    graph = tf.Graph()
    with graph.as_default():
        tf_train_matrices, tf_train_scores, tf_test_matrices = createPlaceHolders(test_matrices)
        layer1_weights, layer1_biases, layer2_weights, layer2_biases, layer3_weights, layer3_biases, layer4_weights, layer4_biases = initializeWeights()
        logits = model(tf_train_matrices)
        loss, optimizer = calculateLoss(logits, tf_train_scores) 
        train_prediction = logits
        if input_type == "pearson":
            reshaped_test = reshapeMatrix(tf_test_matrices)
            test_prediction = model(reshaped_test)
        elif input_type == "dynamic":
            test_prediction = model(tf.expand_dims(tf_test_matrices, 3))

    # Initialize and run TensorFlow session
    with tf.Session(graph = graph) as session:
        tf.global_variables_initializer().run()

        # Iterate through each step
        for step in range(numsteps):

            # Obtain batch data
            offset = (batch_size*step) % (train_scores.shape[0] - batch_size)
            
            if input_type == "pearson":
                batch_train_matrices = np.expand_dims(np.einsum('ijk->kij', train_matrices[:, :, offset:(offset+batch_size)]), 3)

            elif input_type == "dynamic":
                batch_train_matrices = np.expand_dims(train_matrices[offset:(offset+batch_size), :, :], 3)

            batch_train_scores = np.expand_dims(train_scores[offset:(offset + batch_size)], 1)

            # Run session 
            feed_dict = {tf_train_matrices: batch_train_matrices, tf_train_scores: batch_train_scores}

            _, loss_step, predictions = session.run([optimizer, loss, train_prediction], feed_dict = feed_dict)

        # Obtain test predictions for the fold
        test_predictions = test_prediction.eval()

        test_labs.append(test_scores)
        test_preds.append(test_predictions)

# Compile actual ADHD Rating Scale IV scores
l_arr = np.hstack(np.asarray(test_labs))

# Compile predicted ADHD Rating Scale IV scores
test_preds_np = np.asarray(test_preds)
predicted_list= []
for i in range(numfolds):
	predicted_list.append(np.ndarray.flatten(np.asarray(test_preds_np[i])))
p_arr = np.hstack(np.asarray(predicted_list))

# Calculate test MSE
testMSE = calculateMSE(p_arr, l_arr)

# Obtain correlation between actual and predicted scores and the p-value of this correlation 
_, _, r_value, p_value, _ = linregress(l_arr, p_arr)

# Obtain predicted ADHD Rating Scale IV scores
predictions = np.ndarray.flatten(p_arr)

flattened_indices = np.hstack(np.ndarray.flatten(indices))

predictions_ordered = np.zeros((229, ))

for i in range(229):
	predictions_ordered[flattened_indices[i]] = predictions[i]

# Save predictions and regression coefficients
np.savetxt("predictions_" + str(run_num) + ".csv", predictions_ordered, delimiter = ",")

np.savez("regression_coefficients_" + str(run_num) +  ".npz",rval= r_value, pval = p_value, test_MSE = testMSE) 