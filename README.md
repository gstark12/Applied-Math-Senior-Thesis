# Using Convolutional Neural Networks and Connectome-Based Predictive Modeling to Predict ADHD Diagnoses 

Determining how to best predict Attention Deficit Hyperactivity Disorder (ADHD) can contribute to our understanding of its neurological basis. Previous work  suggests that both connectome-based predictive models (CPMs) and connectome-convolutional neural networks (CCNNs) can be effective tools to predict ADHD from functional Magnetic Resonance Imaging (fMRI) scans. I used both types of models and 10-fold cross-validation to predict the ADHD Rating Scale IV scores of 229 subjects based on their functional connectivity patterns measured with resting-state fMRI. I hypothesized that CCNNs would have stronger predictive power than CPMs, because  of the former's  ability to handle both complex patterns and sparse data. I found, however, that although both methods predicted ADHD symptoms well, CPMs outperformed CCNNs. I also found that models performed better when functional connectivity was measured with Pearson correlation rather than with dynamic time warping distance. Overall, these results suggest that CPMs deal with the challenges of fMRI data better than CCNNs.

## Authors

Gigi Stark




