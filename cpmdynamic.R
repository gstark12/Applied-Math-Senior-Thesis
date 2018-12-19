# Library Appropriate Packages

library(R.matlab)
library(MASS)

# Load fMRI data
mat <- array(0, c(236, 236, 229))

pathname <- "/gpfs/milgram/project/chun/gfs22/SeniorThesis/Dynamic/sub_0.mat"
mat[, , 1] <- as.matrix(data.frame(readMat(pathname)))
pathname <- "/gpfs/milgram/project/chun/gfs22/SeniorThesis/Dynamic/sub_1.mat"
mat[, , 2] <- as.matrix(data.frame(readMat(pathname)))
pathname <- "/gpfs/milgram/project/chun/gfs22/SeniorThesis/Dynamic/sub_2.mat"
mat[, , 3] <- as.matrix(data.frame(readMat(pathname)))
pathname <- "/gpfs/milgram/project/chun/gfs22/SeniorThesis/Dynamic/sub_3.mat"
mat[, , 4] <- as.matrix(data.frame(readMat(pathname)))
pathname <- "/gpfs/milgram/project/chun/gfs22/SeniorThesis/Dynamic/sub_4.mat"
mat[, , 5] <- as.matrix(data.frame(readMat(pathname)))
pathname <- "/gpfs/milgram/project/chun/gfs22/SeniorThesis/Dynamic/sub_5.mat"
mat[, , 6] <- as.matrix(data.frame(readMat(pathname)))
pathname <- "/gpfs/milgram/project/chun/gfs22/SeniorThesis/Dynamic/sub_6.mat"
mat[, , 7] <- as.matrix(data.frame(readMat(pathname)))
pathname <- "/gpfs/milgram/project/chun/gfs22/SeniorThesis/Dynamic/sub_7.mat"
mat[, , 8] <- as.matrix(data.frame(readMat(pathname)))
pathname <- "/gpfs/milgram/project/chun/gfs22/SeniorThesis/Dynamic/sub_8.mat"
mat[, , 9] <- as.matrix(data.frame(readMat(pathname)))
pathname <- "/gpfs/milgram/project/chun/gfs22/SeniorThesis/Dynamic/sub_9.mat"
mat[, , 10] <- as.matrix(data.frame(readMat(pathname)))
pathname <- "/gpfs/milgram/project/chun/gfs22/SeniorThesis/Dynamic/sub_10.mat"
mat[, , 11] <- as.matrix(data.frame(readMat(pathname)))
pathname <- "/gpfs/milgram/project/chun/gfs22/SeniorThesis/Dynamic/sub_11.mat"
mat[, , 12] <- as.matrix(data.frame(readMat(pathname)))
pathname <- "/gpfs/milgram/project/chun/gfs22/SeniorThesis/Dynamic/sub_12.mat"
mat[, , 13] <- as.matrix(data.frame(readMat(pathname)))
pathname <- "/gpfs/milgram/project/chun/gfs22/SeniorThesis/Dynamic/sub_13.mat"
mat[, , 14] <- as.matrix(data.frame(readMat(pathname)))
pathname <- "/gpfs/milgram/project/chun/gfs22/SeniorThesis/Dynamic/sub_14.mat"
mat[, , 15] <- as.matrix(data.frame(readMat(pathname)))
pathname <- "/gpfs/milgram/project/chun/gfs22/SeniorThesis/Dynamic/sub_15.mat"
mat[, , 16] <- as.matrix(data.frame(readMat(pathname)))
pathname <- "/gpfs/milgram/project/chun/gfs22/SeniorThesis/Dynamic/sub_16.mat"
mat[, , 17] <- as.matrix(data.frame(readMat(pathname)))
pathname <- "/gpfs/milgram/project/chun/gfs22/SeniorThesis/Dynamic/sub_17.mat"
mat[, , 18] <- as.matrix(data.frame(readMat(pathname)))
pathname <- "/gpfs/milgram/project/chun/gfs22/SeniorThesis/Dynamic/sub_18.mat"
mat[, , 19] <- as.matrix(data.frame(readMat(pathname)))
pathname <- "/gpfs/milgram/project/chun/gfs22/SeniorThesis/Dynamic/sub_19.mat"
mat[, , 20] <- as.matrix(data.frame(readMat(pathname)))
pathname <- "/gpfs/milgram/project/chun/gfs22/SeniorThesis/Dynamic/sub_20.mat"
mat[, , 21] <- as.matrix(data.frame(readMat(pathname)))
pathname <- "/gpfs/milgram/project/chun/gfs22/SeniorThesis/Dynamic/sub_21.mat"
mat[, , 22] <- as.matrix(data.frame(readMat(pathname)))
pathname <- "/gpfs/milgram/project/chun/gfs22/SeniorThesis/Dynamic/sub_22.mat"
mat[, , 23] <- as.matrix(data.frame(readMat(pathname)))
pathname <- "/gpfs/milgram/project/chun/gfs22/SeniorThesis/Dynamic/sub_23.mat"
mat[, , 24] <- as.matrix(data.frame(readMat(pathname)))
pathname <- "/gpfs/milgram/project/chun/gfs22/SeniorThesis/Dynamic/sub_24.mat"
mat[, , 25] <- as.matrix(data.frame(readMat(pathname)))
pathname <- "/gpfs/milgram/project/chun/gfs22/SeniorThesis/Dynamic/sub_25.mat"
mat[, , 26] <- as.matrix(data.frame(readMat(pathname)))
pathname <- "/gpfs/milgram/project/chun/gfs22/SeniorThesis/Dynamic/sub_26.mat"
mat[, , 27] <- as.matrix(data.frame(readMat(pathname)))
pathname <- "/gpfs/milgram/project/chun/gfs22/SeniorThesis/Dynamic/sub_27.mat"
mat[, , 28] <- as.matrix(data.frame(readMat(pathname)))
pathname <- "/gpfs/milgram/project/chun/gfs22/SeniorThesis/Dynamic/sub_28.mat"
mat[, , 29] <- as.matrix(data.frame(readMat(pathname)))
pathname <- "/gpfs/milgram/project/chun/gfs22/SeniorThesis/Dynamic/sub_29.mat"
mat[, , 30] <- as.matrix(data.frame(readMat(pathname)))
pathname <- "/gpfs/milgram/project/chun/gfs22/SeniorThesis/Dynamic/sub_30.mat"
mat[, , 31] <- as.matrix(data.frame(readMat(pathname)))
pathname <- "/gpfs/milgram/project/chun/gfs22/SeniorThesis/Dynamic/sub_31.mat"
mat[, , 32] <- as.matrix(data.frame(readMat(pathname)))
pathname <- "/gpfs/milgram/project/chun/gfs22/SeniorThesis/Dynamic/sub_32.mat"
mat[, , 33] <- as.matrix(data.frame(readMat(pathname)))
pathname <- "/gpfs/milgram/project/chun/gfs22/SeniorThesis/Dynamic/sub_33.mat"
mat[, , 34] <- as.matrix(data.frame(readMat(pathname)))
pathname <- "/gpfs/milgram/project/chun/gfs22/SeniorThesis/Dynamic/sub_34.mat"
mat[, , 35] <- as.matrix(data.frame(readMat(pathname)))
pathname <- "/gpfs/milgram/project/chun/gfs22/SeniorThesis/Dynamic/sub_35.mat"
mat[, , 36] <- as.matrix(data.frame(readMat(pathname)))
pathname <- "/gpfs/milgram/project/chun/gfs22/SeniorThesis/Dynamic/sub_36.mat"
mat[, , 37] <- as.matrix(data.frame(readMat(pathname)))
pathname <- "/gpfs/milgram/project/chun/gfs22/SeniorThesis/Dynamic/sub_37.mat"
mat[, , 38] <- as.matrix(data.frame(readMat(pathname)))
pathname <- "/gpfs/milgram/project/chun/gfs22/SeniorThesis/Dynamic/sub_38.mat"
mat[, , 39] <- as.matrix(data.frame(readMat(pathname)))
pathname <- "/gpfs/milgram/project/chun/gfs22/SeniorThesis/Dynamic/sub_39.mat"
mat[, , 40] <- as.matrix(data.frame(readMat(pathname)))
pathname <- "/gpfs/milgram/project/chun/gfs22/SeniorThesis/Dynamic/sub_40.mat"
mat[, , 41] <- as.matrix(data.frame(readMat(pathname)))
pathname <- "/gpfs/milgram/project/chun/gfs22/SeniorThesis/Dynamic/sub_41.mat"
mat[, , 42] <- as.matrix(data.frame(readMat(pathname)))
pathname <- "/gpfs/milgram/project/chun/gfs22/SeniorThesis/Dynamic/sub_42.mat"
mat[, , 43] <- as.matrix(data.frame(readMat(pathname)))
pathname <- "/gpfs/milgram/project/chun/gfs22/SeniorThesis/Dynamic/sub_43.mat"
mat[, , 44] <- as.matrix(data.frame(readMat(pathname)))
pathname <- "/gpfs/milgram/project/chun/gfs22/SeniorThesis/Dynamic/sub_44.mat"
mat[, , 45] <- as.matrix(data.frame(readMat(pathname)))
pathname <- "/gpfs/milgram/project/chun/gfs22/SeniorThesis/Dynamic/sub_45.mat"
mat[, , 46] <- as.matrix(data.frame(readMat(pathname)))
pathname <- "/gpfs/milgram/project/chun/gfs22/SeniorThesis/Dynamic/sub_46.mat"
mat[, , 47] <- as.matrix(data.frame(readMat(pathname)))
pathname <- "/gpfs/milgram/project/chun/gfs22/SeniorThesis/Dynamic/sub_47.mat"
mat[, , 48] <- as.matrix(data.frame(readMat(pathname)))
pathname <- "/gpfs/milgram/project/chun/gfs22/SeniorThesis/Dynamic/sub_48.mat"
mat[, , 49] <- as.matrix(data.frame(readMat(pathname)))
pathname <- "/gpfs/milgram/project/chun/gfs22/SeniorThesis/Dynamic/sub_49.mat"
mat[, , 50] <- as.matrix(data.frame(readMat(pathname)))
pathname <- "/gpfs/milgram/project/chun/gfs22/SeniorThesis/Dynamic/sub_50.mat"
mat[, , 51] <- as.matrix(data.frame(readMat(pathname)))
pathname <- "/gpfs/milgram/project/chun/gfs22/SeniorThesis/Dynamic/sub_51.mat"
mat[, , 52] <- as.matrix(data.frame(readMat(pathname)))
pathname <- "/gpfs/milgram/project/chun/gfs22/SeniorThesis/Dynamic/sub_52.mat"
mat[, , 53] <- as.matrix(data.frame(readMat(pathname)))
pathname <- "/gpfs/milgram/project/chun/gfs22/SeniorThesis/Dynamic/sub_53.mat"
mat[, , 54] <- as.matrix(data.frame(readMat(pathname)))
pathname <- "/gpfs/milgram/project/chun/gfs22/SeniorThesis/Dynamic/sub_54.mat"
mat[, , 55] <- as.matrix(data.frame(readMat(pathname)))
pathname <- "/gpfs/milgram/project/chun/gfs22/SeniorThesis/Dynamic/sub_55.mat"
mat[, , 56] <- as.matrix(data.frame(readMat(pathname)))
pathname <- "/gpfs/milgram/project/chun/gfs22/SeniorThesis/Dynamic/sub_56.mat"
mat[, , 57] <- as.matrix(data.frame(readMat(pathname)))
pathname <- "/gpfs/milgram/project/chun/gfs22/SeniorThesis/Dynamic/sub_57.mat"
mat[, , 58] <- as.matrix(data.frame(readMat(pathname)))
pathname <- "/gpfs/milgram/project/chun/gfs22/SeniorThesis/Dynamic/sub_58.mat"
mat[, , 59] <- as.matrix(data.frame(readMat(pathname)))
pathname <- "/gpfs/milgram/project/chun/gfs22/SeniorThesis/Dynamic/sub_59.mat"
mat[, , 60] <- as.matrix(data.frame(readMat(pathname)))
pathname <- "/gpfs/milgram/project/chun/gfs22/SeniorThesis/Dynamic/sub_60.mat"
mat[, , 61] <- as.matrix(data.frame(readMat(pathname)))
pathname <- "/gpfs/milgram/project/chun/gfs22/SeniorThesis/Dynamic/sub_61.mat"
mat[, , 62] <- as.matrix(data.frame(readMat(pathname)))
pathname <- "/gpfs/milgram/project/chun/gfs22/SeniorThesis/Dynamic/sub_62.mat"
mat[, , 63] <- as.matrix(data.frame(readMat(pathname)))
pathname <- "/gpfs/milgram/project/chun/gfs22/SeniorThesis/Dynamic/sub_63.mat"
mat[, , 64] <- as.matrix(data.frame(readMat(pathname)))
pathname <- "/gpfs/milgram/project/chun/gfs22/SeniorThesis/Dynamic/sub_64.mat"
mat[, , 65] <- as.matrix(data.frame(readMat(pathname)))
pathname <- "/gpfs/milgram/project/chun/gfs22/SeniorThesis/Dynamic/sub_65.mat"
mat[, , 66] <- as.matrix(data.frame(readMat(pathname)))
pathname <- "/gpfs/milgram/project/chun/gfs22/SeniorThesis/Dynamic/sub_66.mat"
mat[, , 67] <- as.matrix(data.frame(readMat(pathname)))
pathname <- "/gpfs/milgram/project/chun/gfs22/SeniorThesis/Dynamic/sub_67.mat"
mat[, , 68] <- as.matrix(data.frame(readMat(pathname)))
pathname <- "/gpfs/milgram/project/chun/gfs22/SeniorThesis/Dynamic/sub_68.mat"
mat[, , 69] <- as.matrix(data.frame(readMat(pathname)))
pathname <- "/gpfs/milgram/project/chun/gfs22/SeniorThesis/Dynamic/sub_69.mat"
mat[, , 70] <- as.matrix(data.frame(readMat(pathname)))
pathname <- "/gpfs/milgram/project/chun/gfs22/SeniorThesis/Dynamic/sub_70.mat"
mat[, , 71] <- as.matrix(data.frame(readMat(pathname)))
pathname <- "/gpfs/milgram/project/chun/gfs22/SeniorThesis/Dynamic/sub_71.mat"
mat[, , 72] <- as.matrix(data.frame(readMat(pathname)))
pathname <- "/gpfs/milgram/project/chun/gfs22/SeniorThesis/Dynamic/sub_72.mat"
mat[, , 73] <- as.matrix(data.frame(readMat(pathname)))
pathname <- "/gpfs/milgram/project/chun/gfs22/SeniorThesis/Dynamic/sub_73.mat"
mat[, , 74] <- as.matrix(data.frame(readMat(pathname)))
pathname <- "/gpfs/milgram/project/chun/gfs22/SeniorThesis/Dynamic/sub_74.mat"
mat[, , 75] <- as.matrix(data.frame(readMat(pathname)))
pathname <- "/gpfs/milgram/project/chun/gfs22/SeniorThesis/Dynamic/sub_75.mat"
mat[, , 76] <- as.matrix(data.frame(readMat(pathname)))
pathname <- "/gpfs/milgram/project/chun/gfs22/SeniorThesis/Dynamic/sub_76.mat"
mat[, , 77] <- as.matrix(data.frame(readMat(pathname)))
pathname <- "/gpfs/milgram/project/chun/gfs22/SeniorThesis/Dynamic/sub_77.mat"
mat[, , 78] <- as.matrix(data.frame(readMat(pathname)))
pathname <- "/gpfs/milgram/project/chun/gfs22/SeniorThesis/Dynamic/sub_78.mat"
mat[, , 79] <- as.matrix(data.frame(readMat(pathname)))
pathname <- "/gpfs/milgram/project/chun/gfs22/SeniorThesis/Dynamic/sub_79.mat"
mat[, , 80] <- as.matrix(data.frame(readMat(pathname)))
pathname <- "/gpfs/milgram/project/chun/gfs22/SeniorThesis/Dynamic/sub_80.mat"
mat[, , 81] <- as.matrix(data.frame(readMat(pathname)))
pathname <- "/gpfs/milgram/project/chun/gfs22/SeniorThesis/Dynamic/sub_81.mat"
mat[, , 82] <- as.matrix(data.frame(readMat(pathname)))
pathname <- "/gpfs/milgram/project/chun/gfs22/SeniorThesis/Dynamic/sub_82.mat"
mat[, , 83] <- as.matrix(data.frame(readMat(pathname)))
pathname <- "/gpfs/milgram/project/chun/gfs22/SeniorThesis/Dynamic/sub_83.mat"
mat[, , 84] <- as.matrix(data.frame(readMat(pathname)))
pathname <- "/gpfs/milgram/project/chun/gfs22/SeniorThesis/Dynamic/sub_84.mat"
mat[, , 85] <- as.matrix(data.frame(readMat(pathname)))
pathname <- "/gpfs/milgram/project/chun/gfs22/SeniorThesis/Dynamic/sub_85.mat"
mat[, , 86] <- as.matrix(data.frame(readMat(pathname)))
pathname <- "/gpfs/milgram/project/chun/gfs22/SeniorThesis/Dynamic/sub_86.mat"
mat[, , 87] <- as.matrix(data.frame(readMat(pathname)))
pathname <- "/gpfs/milgram/project/chun/gfs22/SeniorThesis/Dynamic/sub_87.mat"
mat[, , 88] <- as.matrix(data.frame(readMat(pathname)))
pathname <- "/gpfs/milgram/project/chun/gfs22/SeniorThesis/Dynamic/sub_88.mat"
mat[, , 89] <- as.matrix(data.frame(readMat(pathname)))
pathname <- "/gpfs/milgram/project/chun/gfs22/SeniorThesis/Dynamic/sub_89.mat"
mat[, , 90] <- as.matrix(data.frame(readMat(pathname)))
pathname <- "/gpfs/milgram/project/chun/gfs22/SeniorThesis/Dynamic/sub_90.mat"
mat[, , 91] <- as.matrix(data.frame(readMat(pathname)))
pathname <- "/gpfs/milgram/project/chun/gfs22/SeniorThesis/Dynamic/sub_91.mat"
mat[, , 92] <- as.matrix(data.frame(readMat(pathname)))
pathname <- "/gpfs/milgram/project/chun/gfs22/SeniorThesis/Dynamic/sub_92.mat"
mat[, , 93] <- as.matrix(data.frame(readMat(pathname)))
pathname <- "/gpfs/milgram/project/chun/gfs22/SeniorThesis/Dynamic/sub_93.mat"
mat[, , 94] <- as.matrix(data.frame(readMat(pathname)))
pathname <- "/gpfs/milgram/project/chun/gfs22/SeniorThesis/Dynamic/sub_94.mat"
mat[, , 95] <- as.matrix(data.frame(readMat(pathname)))
pathname <- "/gpfs/milgram/project/chun/gfs22/SeniorThesis/Dynamic/sub_95.mat"
mat[, , 96] <- as.matrix(data.frame(readMat(pathname)))
pathname <- "/gpfs/milgram/project/chun/gfs22/SeniorThesis/Dynamic/sub_96.mat"
mat[, , 97] <- as.matrix(data.frame(readMat(pathname)))
pathname <- "/gpfs/milgram/project/chun/gfs22/SeniorThesis/Dynamic/sub_97.mat"
mat[, , 98] <- as.matrix(data.frame(readMat(pathname)))
pathname <- "/gpfs/milgram/project/chun/gfs22/SeniorThesis/Dynamic/sub_98.mat"
mat[, , 99] <- as.matrix(data.frame(readMat(pathname)))
pathname <- "/gpfs/milgram/project/chun/gfs22/SeniorThesis/Dynamic/sub_99.mat"
mat[, , 100] <- as.matrix(data.frame(readMat(pathname)))
pathname <- "/gpfs/milgram/project/chun/gfs22/SeniorThesis/Dynamic/sub_100.mat"
mat[, , 101] <- as.matrix(data.frame(readMat(pathname)))
pathname <- "/gpfs/milgram/project/chun/gfs22/SeniorThesis/Dynamic/sub_101.mat"
mat[, , 102] <- as.matrix(data.frame(readMat(pathname)))
pathname <- "/gpfs/milgram/project/chun/gfs22/SeniorThesis/Dynamic/sub_102.mat"
mat[, , 103] <- as.matrix(data.frame(readMat(pathname)))
pathname <- "/gpfs/milgram/project/chun/gfs22/SeniorThesis/Dynamic/sub_103.mat"
mat[, , 104] <- as.matrix(data.frame(readMat(pathname)))
pathname <- "/gpfs/milgram/project/chun/gfs22/SeniorThesis/Dynamic/sub_104.mat"
mat[, , 105] <- as.matrix(data.frame(readMat(pathname)))
pathname <- "/gpfs/milgram/project/chun/gfs22/SeniorThesis/Dynamic/sub_105.mat"
mat[, , 106] <- as.matrix(data.frame(readMat(pathname)))
pathname <- "/gpfs/milgram/project/chun/gfs22/SeniorThesis/Dynamic/sub_106.mat"
mat[, , 107] <- as.matrix(data.frame(readMat(pathname)))
pathname <- "/gpfs/milgram/project/chun/gfs22/SeniorThesis/Dynamic/sub_107.mat"
mat[, , 108] <- as.matrix(data.frame(readMat(pathname)))
pathname <- "/gpfs/milgram/project/chun/gfs22/SeniorThesis/Dynamic/sub_108.mat"
mat[, , 109] <- as.matrix(data.frame(readMat(pathname)))
pathname <- "/gpfs/milgram/project/chun/gfs22/SeniorThesis/Dynamic/sub_109.mat"
mat[, , 110] <- as.matrix(data.frame(readMat(pathname)))
pathname <- "/gpfs/milgram/project/chun/gfs22/SeniorThesis/Dynamic/sub_110.mat"
mat[, , 111] <- as.matrix(data.frame(readMat(pathname)))
pathname <- "/gpfs/milgram/project/chun/gfs22/SeniorThesis/Dynamic/sub_111.mat"
mat[, , 112] <- as.matrix(data.frame(readMat(pathname)))
pathname <- "/gpfs/milgram/project/chun/gfs22/SeniorThesis/Dynamic/sub_112.mat"
mat[, , 113] <- as.matrix(data.frame(readMat(pathname)))
pathname <- "/gpfs/milgram/project/chun/gfs22/SeniorThesis/Dynamic/sub_113.mat"
mat[, , 114] <- as.matrix(data.frame(readMat(pathname)))
pathname <- "/gpfs/milgram/project/chun/gfs22/SeniorThesis/Dynamic/sub_114.mat"
mat[, , 115] <- as.matrix(data.frame(readMat(pathname)))
pathname <- "/gpfs/milgram/project/chun/gfs22/SeniorThesis/Dynamic/sub_115.mat"
mat[, , 116] <- as.matrix(data.frame(readMat(pathname)))
pathname <- "/gpfs/milgram/project/chun/gfs22/SeniorThesis/Dynamic/sub_116.mat"
mat[, , 117] <- as.matrix(data.frame(readMat(pathname)))
pathname <- "/gpfs/milgram/project/chun/gfs22/SeniorThesis/Dynamic/sub_117.mat"
mat[, , 118] <- as.matrix(data.frame(readMat(pathname)))
pathname <- "/gpfs/milgram/project/chun/gfs22/SeniorThesis/Dynamic/sub_118.mat"
mat[, , 119] <- as.matrix(data.frame(readMat(pathname)))
pathname <- "/gpfs/milgram/project/chun/gfs22/SeniorThesis/Dynamic/sub_119.mat"
mat[, , 120] <- as.matrix(data.frame(readMat(pathname)))
pathname <- "/gpfs/milgram/project/chun/gfs22/SeniorThesis/Dynamic/sub_120.mat"
mat[, , 121] <- as.matrix(data.frame(readMat(pathname)))
pathname <- "/gpfs/milgram/project/chun/gfs22/SeniorThesis/Dynamic/sub_121.mat"
mat[, , 122] <- as.matrix(data.frame(readMat(pathname)))
pathname <- "/gpfs/milgram/project/chun/gfs22/SeniorThesis/Dynamic/sub_122.mat"
mat[, , 123] <- as.matrix(data.frame(readMat(pathname)))
pathname <- "/gpfs/milgram/project/chun/gfs22/SeniorThesis/Dynamic/sub_123.mat"
mat[, , 124] <- as.matrix(data.frame(readMat(pathname)))
pathname <- "/gpfs/milgram/project/chun/gfs22/SeniorThesis/Dynamic/sub_124.mat"
mat[, , 125] <- as.matrix(data.frame(readMat(pathname)))
pathname <- "/gpfs/milgram/project/chun/gfs22/SeniorThesis/Dynamic/sub_125.mat"
mat[, , 126] <- as.matrix(data.frame(readMat(pathname)))
pathname <- "/gpfs/milgram/project/chun/gfs22/SeniorThesis/Dynamic/sub_126.mat"
mat[, , 127] <- as.matrix(data.frame(readMat(pathname)))
pathname <- "/gpfs/milgram/project/chun/gfs22/SeniorThesis/Dynamic/sub_127.mat"
mat[, , 128] <- as.matrix(data.frame(readMat(pathname)))
pathname <- "/gpfs/milgram/project/chun/gfs22/SeniorThesis/Dynamic/sub_128.mat"
mat[, , 129] <- as.matrix(data.frame(readMat(pathname)))
pathname <- "/gpfs/milgram/project/chun/gfs22/SeniorThesis/Dynamic/sub_129.mat"
mat[, , 130] <- as.matrix(data.frame(readMat(pathname)))
pathname <- "/gpfs/milgram/project/chun/gfs22/SeniorThesis/Dynamic/sub_130.mat"
mat[, , 131] <- as.matrix(data.frame(readMat(pathname)))
pathname <- "/gpfs/milgram/project/chun/gfs22/SeniorThesis/Dynamic/sub_131.mat"
mat[, , 132] <- as.matrix(data.frame(readMat(pathname)))
pathname <- "/gpfs/milgram/project/chun/gfs22/SeniorThesis/Dynamic/sub_132.mat"
mat[, , 133] <- as.matrix(data.frame(readMat(pathname)))
pathname <- "/gpfs/milgram/project/chun/gfs22/SeniorThesis/Dynamic/sub_133.mat"
mat[, , 134] <- as.matrix(data.frame(readMat(pathname)))
pathname <- "/gpfs/milgram/project/chun/gfs22/SeniorThesis/Dynamic/sub_134.mat"
mat[, , 135] <- as.matrix(data.frame(readMat(pathname)))
pathname <- "/gpfs/milgram/project/chun/gfs22/SeniorThesis/Dynamic/sub_135.mat"
mat[, , 136] <- as.matrix(data.frame(readMat(pathname)))
pathname <- "/gpfs/milgram/project/chun/gfs22/SeniorThesis/Dynamic/sub_136.mat"
mat[, , 137] <- as.matrix(data.frame(readMat(pathname)))
pathname <- "/gpfs/milgram/project/chun/gfs22/SeniorThesis/Dynamic/sub_137.mat"
mat[, , 138] <- as.matrix(data.frame(readMat(pathname)))
pathname <- "/gpfs/milgram/project/chun/gfs22/SeniorThesis/Dynamic/sub_138.mat"
mat[, , 139] <- as.matrix(data.frame(readMat(pathname)))
pathname <- "/gpfs/milgram/project/chun/gfs22/SeniorThesis/Dynamic/sub_139.mat"
mat[, , 140] <- as.matrix(data.frame(readMat(pathname)))
pathname <- "/gpfs/milgram/project/chun/gfs22/SeniorThesis/Dynamic/sub_140.mat"
mat[, , 141] <- as.matrix(data.frame(readMat(pathname)))
pathname <- "/gpfs/milgram/project/chun/gfs22/SeniorThesis/Dynamic/sub_141.mat"
mat[, , 142] <- as.matrix(data.frame(readMat(pathname)))
pathname <- "/gpfs/milgram/project/chun/gfs22/SeniorThesis/Dynamic/sub_142.mat"
mat[, , 143] <- as.matrix(data.frame(readMat(pathname)))
pathname <- "/gpfs/milgram/project/chun/gfs22/SeniorThesis/Dynamic/sub_143.mat"
mat[, , 144] <- as.matrix(data.frame(readMat(pathname)))
pathname <- "/gpfs/milgram/project/chun/gfs22/SeniorThesis/Dynamic/sub_144.mat"
mat[, , 145] <- as.matrix(data.frame(readMat(pathname)))
pathname <- "/gpfs/milgram/project/chun/gfs22/SeniorThesis/Dynamic/sub_145.mat"
mat[, , 146] <- as.matrix(data.frame(readMat(pathname)))
pathname <- "/gpfs/milgram/project/chun/gfs22/SeniorThesis/Dynamic/sub_146.mat"
mat[, , 147] <- as.matrix(data.frame(readMat(pathname)))
pathname <- "/gpfs/milgram/project/chun/gfs22/SeniorThesis/Dynamic/sub_147.mat"
mat[, , 148] <- as.matrix(data.frame(readMat(pathname)))
pathname <- "/gpfs/milgram/project/chun/gfs22/SeniorThesis/Dynamic/sub_148.mat"
mat[, , 149] <- as.matrix(data.frame(readMat(pathname)))
pathname <- "/gpfs/milgram/project/chun/gfs22/SeniorThesis/Dynamic/sub_149.mat"
mat[, , 150] <- as.matrix(data.frame(readMat(pathname)))
pathname <- "/gpfs/milgram/project/chun/gfs22/SeniorThesis/Dynamic/sub_150.mat"
mat[, , 151] <- as.matrix(data.frame(readMat(pathname)))
pathname <- "/gpfs/milgram/project/chun/gfs22/SeniorThesis/Dynamic/sub_151.mat"
mat[, , 152] <- as.matrix(data.frame(readMat(pathname)))
pathname <- "/gpfs/milgram/project/chun/gfs22/SeniorThesis/Dynamic/sub_152.mat"
mat[, , 153] <- as.matrix(data.frame(readMat(pathname)))
pathname <- "/gpfs/milgram/project/chun/gfs22/SeniorThesis/Dynamic/sub_153.mat"
mat[, , 154] <- as.matrix(data.frame(readMat(pathname)))
pathname <- "/gpfs/milgram/project/chun/gfs22/SeniorThesis/Dynamic/sub_154.mat"
mat[, , 155] <- as.matrix(data.frame(readMat(pathname)))
pathname <- "/gpfs/milgram/project/chun/gfs22/SeniorThesis/Dynamic/sub_155.mat"
mat[, , 156] <- as.matrix(data.frame(readMat(pathname)))
pathname <- "/gpfs/milgram/project/chun/gfs22/SeniorThesis/Dynamic/sub_156.mat"
mat[, , 157] <- as.matrix(data.frame(readMat(pathname)))
pathname <- "/gpfs/milgram/project/chun/gfs22/SeniorThesis/Dynamic/sub_157.mat"
mat[, , 158] <- as.matrix(data.frame(readMat(pathname)))
pathname <- "/gpfs/milgram/project/chun/gfs22/SeniorThesis/Dynamic/sub_158.mat"
mat[, , 159] <- as.matrix(data.frame(readMat(pathname)))
pathname <- "/gpfs/milgram/project/chun/gfs22/SeniorThesis/Dynamic/sub_159.mat"
mat[, , 160] <- as.matrix(data.frame(readMat(pathname)))
pathname <- "/gpfs/milgram/project/chun/gfs22/SeniorThesis/Dynamic/sub_160.mat"
mat[, , 161] <- as.matrix(data.frame(readMat(pathname)))
pathname <- "/gpfs/milgram/project/chun/gfs22/SeniorThesis/Dynamic/sub_161.mat"
mat[, , 162] <- as.matrix(data.frame(readMat(pathname)))
pathname <- "/gpfs/milgram/project/chun/gfs22/SeniorThesis/Dynamic/sub_162.mat"
mat[, , 163] <- as.matrix(data.frame(readMat(pathname)))
pathname <- "/gpfs/milgram/project/chun/gfs22/SeniorThesis/Dynamic/sub_163.mat"
mat[, , 164] <- as.matrix(data.frame(readMat(pathname)))
pathname <- "/gpfs/milgram/project/chun/gfs22/SeniorThesis/Dynamic/sub_164.mat"
mat[, , 165] <- as.matrix(data.frame(readMat(pathname)))
pathname <- "/gpfs/milgram/project/chun/gfs22/SeniorThesis/Dynamic/sub_165.mat"
mat[, , 166] <- as.matrix(data.frame(readMat(pathname)))
pathname <- "/gpfs/milgram/project/chun/gfs22/SeniorThesis/Dynamic/sub_166.mat"
mat[, , 167] <- as.matrix(data.frame(readMat(pathname)))
pathname <- "/gpfs/milgram/project/chun/gfs22/SeniorThesis/Dynamic/sub_167.mat"
mat[, , 168] <- as.matrix(data.frame(readMat(pathname)))
pathname <- "/gpfs/milgram/project/chun/gfs22/SeniorThesis/Dynamic/sub_168.mat"
mat[, , 169] <- as.matrix(data.frame(readMat(pathname)))
pathname <- "/gpfs/milgram/project/chun/gfs22/SeniorThesis/Dynamic/sub_169.mat"
mat[, , 170] <- as.matrix(data.frame(readMat(pathname)))
pathname <- "/gpfs/milgram/project/chun/gfs22/SeniorThesis/Dynamic/sub_170.mat"
mat[, , 171] <- as.matrix(data.frame(readMat(pathname)))
pathname <- "/gpfs/milgram/project/chun/gfs22/SeniorThesis/Dynamic/sub_171.mat"
mat[, , 172] <- as.matrix(data.frame(readMat(pathname)))
pathname <- "/gpfs/milgram/project/chun/gfs22/SeniorThesis/Dynamic/sub_172.mat"
mat[, , 173] <- as.matrix(data.frame(readMat(pathname)))
pathname <- "/gpfs/milgram/project/chun/gfs22/SeniorThesis/Dynamic/sub_173.mat"
mat[, , 174] <- as.matrix(data.frame(readMat(pathname)))
pathname <- "/gpfs/milgram/project/chun/gfs22/SeniorThesis/Dynamic/sub_174.mat"
mat[, , 175] <- as.matrix(data.frame(readMat(pathname)))
pathname <- "/gpfs/milgram/project/chun/gfs22/SeniorThesis/Dynamic/sub_175.mat"
mat[, , 176] <- as.matrix(data.frame(readMat(pathname)))
pathname <- "/gpfs/milgram/project/chun/gfs22/SeniorThesis/Dynamic/sub_176.mat"
mat[, , 177] <- as.matrix(data.frame(readMat(pathname)))
pathname <- "/gpfs/milgram/project/chun/gfs22/SeniorThesis/Dynamic/sub_177.mat"
mat[, , 178] <- as.matrix(data.frame(readMat(pathname)))
pathname <- "/gpfs/milgram/project/chun/gfs22/SeniorThesis/Dynamic/sub_178.mat"
mat[, , 179] <- as.matrix(data.frame(readMat(pathname)))
pathname <- "/gpfs/milgram/project/chun/gfs22/SeniorThesis/Dynamic/sub_179.mat"
mat[, , 180] <- as.matrix(data.frame(readMat(pathname)))
pathname <- "/gpfs/milgram/project/chun/gfs22/SeniorThesis/Dynamic/sub_180.mat"
mat[, , 181] <- as.matrix(data.frame(readMat(pathname)))
pathname <- "/gpfs/milgram/project/chun/gfs22/SeniorThesis/Dynamic/sub_181.mat"
mat[, , 182] <- as.matrix(data.frame(readMat(pathname)))
pathname <- "/gpfs/milgram/project/chun/gfs22/SeniorThesis/Dynamic/sub_182.mat"
mat[, , 183] <- as.matrix(data.frame(readMat(pathname)))
pathname <- "/gpfs/milgram/project/chun/gfs22/SeniorThesis/Dynamic/sub_183.mat"
mat[, , 184] <- as.matrix(data.frame(readMat(pathname)))
pathname <- "/gpfs/milgram/project/chun/gfs22/SeniorThesis/Dynamic/sub_184.mat"
mat[, , 185] <- as.matrix(data.frame(readMat(pathname)))
pathname <- "/gpfs/milgram/project/chun/gfs22/SeniorThesis/Dynamic/sub_185.mat"
mat[, , 186] <- as.matrix(data.frame(readMat(pathname)))
pathname <- "/gpfs/milgram/project/chun/gfs22/SeniorThesis/Dynamic/sub_186.mat"
mat[, , 187] <- as.matrix(data.frame(readMat(pathname)))
pathname <- "/gpfs/milgram/project/chun/gfs22/SeniorThesis/Dynamic/sub_187.mat"
mat[, , 188] <- as.matrix(data.frame(readMat(pathname)))
pathname <- "/gpfs/milgram/project/chun/gfs22/SeniorThesis/Dynamic/sub_188.mat"
mat[, , 189] <- as.matrix(data.frame(readMat(pathname)))
pathname <- "/gpfs/milgram/project/chun/gfs22/SeniorThesis/Dynamic/sub_189.mat"
mat[, , 190] <- as.matrix(data.frame(readMat(pathname)))
pathname <- "/gpfs/milgram/project/chun/gfs22/SeniorThesis/Dynamic/sub_190.mat"
mat[, , 191] <- as.matrix(data.frame(readMat(pathname)))
pathname <- "/gpfs/milgram/project/chun/gfs22/SeniorThesis/Dynamic/sub_191.mat"
mat[, , 192] <- as.matrix(data.frame(readMat(pathname)))
pathname <- "/gpfs/milgram/project/chun/gfs22/SeniorThesis/Dynamic/sub_192.mat"
mat[, , 193] <- as.matrix(data.frame(readMat(pathname)))
pathname <- "/gpfs/milgram/project/chun/gfs22/SeniorThesis/Dynamic/sub_193.mat"
mat[, , 194] <- as.matrix(data.frame(readMat(pathname)))
pathname <- "/gpfs/milgram/project/chun/gfs22/SeniorThesis/Dynamic/sub_194.mat"
mat[, , 195] <- as.matrix(data.frame(readMat(pathname)))
pathname <- "/gpfs/milgram/project/chun/gfs22/SeniorThesis/Dynamic/sub_195.mat"
mat[, , 196] <- as.matrix(data.frame(readMat(pathname)))
pathname <- "/gpfs/milgram/project/chun/gfs22/SeniorThesis/Dynamic/sub_196.mat"
mat[, , 197] <- as.matrix(data.frame(readMat(pathname)))
pathname <- "/gpfs/milgram/project/chun/gfs22/SeniorThesis/Dynamic/sub_197.mat"
mat[, , 198] <- as.matrix(data.frame(readMat(pathname)))
pathname <- "/gpfs/milgram/project/chun/gfs22/SeniorThesis/Dynamic/sub_198.mat"
mat[, , 199] <- as.matrix(data.frame(readMat(pathname)))
pathname <- "/gpfs/milgram/project/chun/gfs22/SeniorThesis/Dynamic/sub_199.mat"
mat[, , 200] <- as.matrix(data.frame(readMat(pathname)))
pathname <- "/gpfs/milgram/project/chun/gfs22/SeniorThesis/Dynamic/sub_200.mat"
mat[, , 201] <- as.matrix(data.frame(readMat(pathname)))
pathname <- "/gpfs/milgram/project/chun/gfs22/SeniorThesis/Dynamic/sub_201.mat"
mat[, , 202] <- as.matrix(data.frame(readMat(pathname)))
pathname <- "/gpfs/milgram/project/chun/gfs22/SeniorThesis/Dynamic/sub_202.mat"
mat[, , 203] <- as.matrix(data.frame(readMat(pathname)))
pathname <- "/gpfs/milgram/project/chun/gfs22/SeniorThesis/Dynamic/sub_203.mat"
mat[, , 204] <- as.matrix(data.frame(readMat(pathname)))
pathname <- "/gpfs/milgram/project/chun/gfs22/SeniorThesis/Dynamic/sub_204.mat"
mat[, , 205] <- as.matrix(data.frame(readMat(pathname)))
pathname <- "/gpfs/milgram/project/chun/gfs22/SeniorThesis/Dynamic/sub_205.mat"
mat[, , 206] <- as.matrix(data.frame(readMat(pathname)))
pathname <- "/gpfs/milgram/project/chun/gfs22/SeniorThesis/Dynamic/sub_206.mat"
mat[, , 207] <- as.matrix(data.frame(readMat(pathname)))
pathname <- "/gpfs/milgram/project/chun/gfs22/SeniorThesis/Dynamic/sub_207.mat"
mat[, , 208] <- as.matrix(data.frame(readMat(pathname)))
pathname <- "/gpfs/milgram/project/chun/gfs22/SeniorThesis/Dynamic/sub_208.mat"
mat[, , 209] <- as.matrix(data.frame(readMat(pathname)))
pathname <- "/gpfs/milgram/project/chun/gfs22/SeniorThesis/Dynamic/sub_209.mat"
mat[, , 210] <- as.matrix(data.frame(readMat(pathname)))
pathname <- "/gpfs/milgram/project/chun/gfs22/SeniorThesis/Dynamic/sub_210.mat"
mat[, , 211] <- as.matrix(data.frame(readMat(pathname)))
pathname <- "/gpfs/milgram/project/chun/gfs22/SeniorThesis/Dynamic/sub_211.mat"
mat[, , 212] <- as.matrix(data.frame(readMat(pathname)))
pathname <- "/gpfs/milgram/project/chun/gfs22/SeniorThesis/Dynamic/sub_212.mat"
mat[, , 213] <- as.matrix(data.frame(readMat(pathname)))
pathname <- "/gpfs/milgram/project/chun/gfs22/SeniorThesis/Dynamic/sub_213.mat"
mat[, , 214] <- as.matrix(data.frame(readMat(pathname)))
pathname <- "/gpfs/milgram/project/chun/gfs22/SeniorThesis/Dynamic/sub_214.mat"
mat[, , 215] <- as.matrix(data.frame(readMat(pathname)))
pathname <- "/gpfs/milgram/project/chun/gfs22/SeniorThesis/Dynamic/sub_215.mat"
mat[, , 216] <- as.matrix(data.frame(readMat(pathname)))
pathname <- "/gpfs/milgram/project/chun/gfs22/SeniorThesis/Dynamic/sub_216.mat"
mat[, , 217] <- as.matrix(data.frame(readMat(pathname)))
pathname <- "/gpfs/milgram/project/chun/gfs22/SeniorThesis/Dynamic/sub_217.mat"
mat[, , 218] <- as.matrix(data.frame(readMat(pathname)))
pathname <- "/gpfs/milgram/project/chun/gfs22/SeniorThesis/Dynamic/sub_218.mat"
mat[, , 219] <- as.matrix(data.frame(readMat(pathname)))
pathname <- "/gpfs/milgram/project/chun/gfs22/SeniorThesis/Dynamic/sub_219.mat"
mat[, , 220] <- as.matrix(data.frame(readMat(pathname)))
pathname <- "/gpfs/milgram/project/chun/gfs22/SeniorThesis/Dynamic/sub_220.mat"
mat[, , 221] <- as.matrix(data.frame(readMat(pathname)))
pathname <- "/gpfs/milgram/project/chun/gfs22/SeniorThesis/Dynamic/sub_221.mat"
mat[, , 222] <- as.matrix(data.frame(readMat(pathname)))
pathname <- "/gpfs/milgram/project/chun/gfs22/SeniorThesis/Dynamic/sub_222.mat"
mat[, , 223] <- as.matrix(data.frame(readMat(pathname)))
pathname <- "/gpfs/milgram/project/chun/gfs22/SeniorThesis/Dynamic/sub_223.mat"
mat[, , 224] <- as.matrix(data.frame(readMat(pathname)))
pathname <- "/gpfs/milgram/project/chun/gfs22/SeniorThesis/Dynamic/sub_224.mat"
mat[, , 225] <- as.matrix(data.frame(readMat(pathname)))
pathname <- "/gpfs/milgram/project/chun/gfs22/SeniorThesis/Dynamic/sub_225.mat"
mat[, , 226] <- as.matrix(data.frame(readMat(pathname)))
pathname <- "/gpfs/milgram/project/chun/gfs22/SeniorThesis/Dynamic/sub_226.mat"
mat[, , 227] <- as.matrix(data.frame(readMat(pathname)))
pathname <- "/gpfs/milgram/project/chun/gfs22/SeniorThesis/Dynamic/sub_227.mat"
mat[, , 228] <- as.matrix(data.frame(readMat(pathname)))
pathname <- "/gpfs/milgram/project/chun/gfs22/SeniorThesis/Dynamic/sub_228.mat"
mat[, , 229] <- as.matrix(data.frame(readMat(pathname)))

# Load behavioral data
pathname <- "/gpfs/milgram/project/chun/gfs22/SeniorThesis/combinedscores.mat"
scores <- as.matrix(data.frame(readMat(pathname)))
scores <- sample(scores)

# Load number of folds and run number inputs
args <- commandArgs(TRUE)
numfolds <- as.numeric(args[1])
numRun <- as.numeric(args[2])
bucket_size <- floor(length(scores)/numfolds) + 1

# Shuffle indices
getIndices <- function(scores){
  length_s <- length(scores)
   indices <- sample(1:length_s)
  return(indices)
}

# Perform cross-validation 
crossValidate <- function(scores, indices){
  foldIndices <- matrix(0, nrow = numfolds, ncol = bucket_size)
  for(i in 1:numfolds){
	if(i == 10){
		foldIndices[i,1:bucket_size-1] <- indices[((i-1)*bucket_size+1):(i*bucket_size-1)]
	}
	else{
		foldIndices[i, ] <- indices[((i-1)*bucket_size+1):(i*bucket_size)]
	}
  }
  return(foldIndices)
}


nn <- 229
predictions_rest_neg <- rep(0, nn)

# Cross-validation 
indices <- getIndices(scores)
foldIndices <- crossValidate(scores, indices)

# Iterate through folds
for(i in 1:numfolds){

  # Get train and test data
  trainIndices <- c(t(foldIndices[-i, ]))
  testIndices <- foldIndices[i, ]
  trainIndices <- trainIndices[trainIndices != 0]
  testIndices <- testIndices[testIndices != 0]

  train_mat <- mat[,,trainIndices]
  train_scores <- scores[trainIndices]
  
  test_mat <- mat[,,testIndices]
  test_scores <- scores[testIndices]
  
  train_vect_rest <- apply(train_mat, 3, function(mat) as.vector(mat)) 
  upper_rest <- which(upper.tri(train_mat[,,1]))
  upper_vect_rest <- train_vect_rest[upper_rest,]
  number_of_edges_rest <- dim(upper_vect_rest)[1]

  # Get positive significant edges
  sig_rest_pos_edges <- matrix(0, 236, 236)
  row <- 1
  col <- 2
  for (n in 1:number_of_edges_rest){
    rest_m <- lm(train_scores ~ upper_vect_rest[n,])
    if(row>=col){
      row <- 1
      col <- col+1
    }
    if (summary(rest_m)$coefficients[2,4]<0.01){
      if(summary(rest_m)$coefficients[2, 1]>0){
        sig_rest_pos_edges[row, col] <- 1
      }
    }
    row <- row+1
  }

  # Get negative significant edges
  sig_rest_neg_edges <- matrix(0, 236, 236)
  row <- 1
  col <- 2
  for (q in 1:number_of_edges_rest){
    rest_m <- lm(train_scores ~ upper_vect_rest[q,])
    if(row>=col){
      row <- 1
      col <- col+1
    }
    if(summary(rest_m)$coefficients[2,4]<0.01){
      if(summary(rest_m)$coefficients[2, 1]<0){
        sig_rest_neg_edges[row, col] <- 1
      }
    }
    row <- row+1
  }
  
  # Obtain average positive and average negative significant train subject edge values
  test_length <- length(testIndices)
  
  mean_rest_pos_edges <- rep(0, nn-test_length)
  mean_rest_neg_edges <- rep(0, nn-test_length)
  
  for(m in 1:(nn-test_length)){
    mean_rest_pos_edges[m] <- mean(mean(sig_rest_pos_edges*(train_mat[,,m]), na.rm = TRUE), na.rm= TRUE)
  }

  for(y in 1:(nn-test_length)){
    mean_rest_neg_edges[y] <- mean(mean(sig_rest_neg_edges*train_mat[,,y], na.rm=TRUE), na.rm=TRUE)
  }
 
  # Generate model predicting behavior from mean negative edge value
  bmean_rest <- data.frame(behavior=train_scores, mean_pos= mean_rest_pos_edges, mean_neg=mean_rest_neg_edges)
  
  behavior_on_mean_rest_neg <- rlm(behavior~mean_neg, bmean_rest, psi = psi.bisquare)
   
  mean_rest_neg_edges_test <- rep(0, test_length)

  # Calculate average negative test subject significant edge value
  for(y in 1:test_length){
    mean_rest_neg_edges_test[y] <- mean(mean(sig_rest_neg_edges*test_mat[,,y], na.rm=TRUE), na.rm=TRUE)
  }

  # Obtain test predictions
  if(i==10){
  	predictions_rest_neg[((i-1)*bucket_size+1):(i*bucket_size-1)] <- predict(behavior_on_mean_rest_neg, newdata=data.frame(mean_neg=mean_rest_neg_edges_test))

  }	
  else{
  	predictions_rest_neg[((i-1)*bucket_size+1):(i*bucket_size)] <- predict(behavior_on_mean_rest_neg, newdata=data.frame(mean_neg=mean_rest_neg_edges_test))
  }      
}

# Obtain ordered predictions for each subject
pred_neg <- rep(0, 229)

flattedfold <- c(t(foldIndices))
flattedfold <- flattedfold[flattedfold != 0]

for(i in 1:229){
  pred_neg[flattedfold[i]] <- predictions_rest_neg[i] 
}

# Obtain correlation between predicted and actual scores and p values of this correlation
neg <- cor.test(scores, pred_neg)

cor_rest_neg <- neg$estimate

pval_rest_neg <- neg$p.value

# Save r value, p value and predictions
write.csv(pred_neg, file=paste0("/gpfs/milgram/project/chun/gfs22/SeniorThesis/CPMResults/CPM10/Dynamic/Mean/predictions_neg_", numfolds, "_", numRun, ".csv"))
write.csv(cor_rest_neg, file=paste0("/gpfs/milgram/project/chun/gfs22/SeniorThesis/CPMResults/CPM10/Dynamic/Mean/cor_neg_", numfolds, "_", numRun, ".csv"))
write.csv(pval_rest_neg, file=paste0("/gpfs/milgram/project/chun/gfs22/SeniorThesis/CPMResults/CPM10/Dynamic/Mean/pval_neg_", numfolds, "_", numRun, ".csv"))