# Library Appropriate Packages
library(R.matlab)
library(MASS)

# Load fMRI data
mat <- array(0, c(236, 236, 229))

pathname <- "/gpfs/milgram/project/chun/gfs22/SeniorThesis/SubjectMat/sub1.mat"
mat[, , 1] <- as.matrix(data.frame(readMat(pathname)))
pathname <- "/gpfs/milgram/project/chun/gfs22/SeniorThesis/SubjectMat/sub2.mat"
mat[, , 2] <- as.matrix(data.frame(readMat(pathname)))
pathname <- "/gpfs/milgram/project/chun/gfs22/SeniorThesis/SubjectMat/sub3.mat"
mat[, , 3] <- as.matrix(data.frame(readMat(pathname)))
pathname <- "/gpfs/milgram/project/chun/gfs22/SeniorThesis/SubjectMat/sub4.mat"
mat[, , 4] <- as.matrix(data.frame(readMat(pathname)))
pathname <- "/gpfs/milgram/project/chun/gfs22/SeniorThesis/SubjectMat/sub5.mat"
mat[, , 5] <- as.matrix(data.frame(readMat(pathname)))
pathname <- "/gpfs/milgram/project/chun/gfs22/SeniorThesis/SubjectMat/sub6.mat"
mat[, , 6] <- as.matrix(data.frame(readMat(pathname)))
pathname <- "/gpfs/milgram/project/chun/gfs22/SeniorThesis/SubjectMat/sub7.mat"
mat[, , 7] <- as.matrix(data.frame(readMat(pathname)))
pathname <- "/gpfs/milgram/project/chun/gfs22/SeniorThesis/SubjectMat/sub8.mat"
mat[, , 8] <- as.matrix(data.frame(readMat(pathname)))
pathname <- "/gpfs/milgram/project/chun/gfs22/SeniorThesis/SubjectMat/sub9.mat"
mat[, , 9] <- as.matrix(data.frame(readMat(pathname)))
pathname <- "/gpfs/milgram/project/chun/gfs22/SeniorThesis/SubjectMat/sub10.mat"
mat[, , 10] <- as.matrix(data.frame(readMat(pathname)))
pathname <- "/gpfs/milgram/project/chun/gfs22/SeniorThesis/SubjectMat/sub11.mat"
mat[, , 11] <- as.matrix(data.frame(readMat(pathname)))
pathname <- "/gpfs/milgram/project/chun/gfs22/SeniorThesis/SubjectMat/sub12.mat"
mat[, , 12] <- as.matrix(data.frame(readMat(pathname)))
pathname <- "/gpfs/milgram/project/chun/gfs22/SeniorThesis/SubjectMat/sub13.mat"
mat[, , 13] <- as.matrix(data.frame(readMat(pathname)))
pathname <- "/gpfs/milgram/project/chun/gfs22/SeniorThesis/SubjectMat/sub14.mat"
mat[, , 14] <- as.matrix(data.frame(readMat(pathname)))
pathname <- "/gpfs/milgram/project/chun/gfs22/SeniorThesis/SubjectMat/sub15.mat"
mat[, , 15] <- as.matrix(data.frame(readMat(pathname)))
pathname <- "/gpfs/milgram/project/chun/gfs22/SeniorThesis/SubjectMat/sub16.mat"
mat[, , 16] <- as.matrix(data.frame(readMat(pathname)))
pathname <- "/gpfs/milgram/project/chun/gfs22/SeniorThesis/SubjectMat/sub17.mat"
mat[, , 17] <- as.matrix(data.frame(readMat(pathname)))
pathname <- "/gpfs/milgram/project/chun/gfs22/SeniorThesis/SubjectMat/sub18.mat"
mat[, , 18] <- as.matrix(data.frame(readMat(pathname)))
pathname <- "/gpfs/milgram/project/chun/gfs22/SeniorThesis/SubjectMat/sub19.mat"
mat[, , 19] <- as.matrix(data.frame(readMat(pathname)))
pathname <- "/gpfs/milgram/project/chun/gfs22/SeniorThesis/SubjectMat/sub20.mat"
mat[, , 20] <- as.matrix(data.frame(readMat(pathname)))
pathname <- "/gpfs/milgram/project/chun/gfs22/SeniorThesis/SubjectMat/sub21.mat"
mat[, , 21] <- as.matrix(data.frame(readMat(pathname)))
pathname <- "/gpfs/milgram/project/chun/gfs22/SeniorThesis/SubjectMat/sub22.mat"
mat[, , 22] <- as.matrix(data.frame(readMat(pathname)))
pathname <- "/gpfs/milgram/project/chun/gfs22/SeniorThesis/SubjectMat/sub23.mat"
mat[, , 23] <- as.matrix(data.frame(readMat(pathname)))
pathname <- "/gpfs/milgram/project/chun/gfs22/SeniorThesis/SubjectMat/sub24.mat"
mat[, , 24] <- as.matrix(data.frame(readMat(pathname)))
pathname <- "/gpfs/milgram/project/chun/gfs22/SeniorThesis/SubjectMat/sub25.mat"
mat[, , 25] <- as.matrix(data.frame(readMat(pathname)))
pathname <- "/gpfs/milgram/project/chun/gfs22/SeniorThesis/SubjectMat/sub26.mat"
mat[, , 26] <- as.matrix(data.frame(readMat(pathname)))
pathname <- "/gpfs/milgram/project/chun/gfs22/SeniorThesis/SubjectMat/sub27.mat"
mat[, , 27] <- as.matrix(data.frame(readMat(pathname)))
pathname <- "/gpfs/milgram/project/chun/gfs22/SeniorThesis/SubjectMat/sub28.mat"
mat[, , 28] <- as.matrix(data.frame(readMat(pathname)))
pathname <- "/gpfs/milgram/project/chun/gfs22/SeniorThesis/SubjectMat/sub29.mat"
mat[, , 29] <- as.matrix(data.frame(readMat(pathname)))
pathname <- "/gpfs/milgram/project/chun/gfs22/SeniorThesis/SubjectMat/sub30.mat"
mat[, , 30] <- as.matrix(data.frame(readMat(pathname)))
pathname <- "/gpfs/milgram/project/chun/gfs22/SeniorThesis/SubjectMat/sub31.mat"
mat[, , 31] <- as.matrix(data.frame(readMat(pathname)))
pathname <- "/gpfs/milgram/project/chun/gfs22/SeniorThesis/SubjectMat/sub32.mat"
mat[, , 32] <- as.matrix(data.frame(readMat(pathname)))
pathname <- "/gpfs/milgram/project/chun/gfs22/SeniorThesis/SubjectMat/sub33.mat"
mat[, , 33] <- as.matrix(data.frame(readMat(pathname)))
pathname <- "/gpfs/milgram/project/chun/gfs22/SeniorThesis/SubjectMat/sub34.mat"
mat[, , 34] <- as.matrix(data.frame(readMat(pathname)))
pathname <- "/gpfs/milgram/project/chun/gfs22/SeniorThesis/SubjectMat/sub35.mat"
mat[, , 35] <- as.matrix(data.frame(readMat(pathname)))
pathname <- "/gpfs/milgram/project/chun/gfs22/SeniorThesis/SubjectMat/sub36.mat"
mat[, , 36] <- as.matrix(data.frame(readMat(pathname)))
pathname <- "/gpfs/milgram/project/chun/gfs22/SeniorThesis/SubjectMat/sub37.mat"
mat[, , 37] <- as.matrix(data.frame(readMat(pathname)))
pathname <- "/gpfs/milgram/project/chun/gfs22/SeniorThesis/SubjectMat/sub38.mat"
mat[, , 38] <- as.matrix(data.frame(readMat(pathname)))
pathname <- "/gpfs/milgram/project/chun/gfs22/SeniorThesis/SubjectMat/sub39.mat"
mat[, , 39] <- as.matrix(data.frame(readMat(pathname)))
pathname <- "/gpfs/milgram/project/chun/gfs22/SeniorThesis/SubjectMat/sub40.mat"
mat[, , 40] <- as.matrix(data.frame(readMat(pathname)))
pathname <- "/gpfs/milgram/project/chun/gfs22/SeniorThesis/SubjectMat/sub41.mat"
mat[, , 41] <- as.matrix(data.frame(readMat(pathname)))
pathname <- "/gpfs/milgram/project/chun/gfs22/SeniorThesis/SubjectMat/sub42.mat"
mat[, , 42] <- as.matrix(data.frame(readMat(pathname)))
pathname <- "/gpfs/milgram/project/chun/gfs22/SeniorThesis/SubjectMat/sub43.mat"
mat[, , 43] <- as.matrix(data.frame(readMat(pathname)))
pathname <- "/gpfs/milgram/project/chun/gfs22/SeniorThesis/SubjectMat/sub44.mat"
mat[, , 44] <- as.matrix(data.frame(readMat(pathname)))
pathname <- "/gpfs/milgram/project/chun/gfs22/SeniorThesis/SubjectMat/sub45.mat"
mat[, , 45] <- as.matrix(data.frame(readMat(pathname)))
pathname <- "/gpfs/milgram/project/chun/gfs22/SeniorThesis/SubjectMat/sub46.mat"
mat[, , 46] <- as.matrix(data.frame(readMat(pathname)))
pathname <- "/gpfs/milgram/project/chun/gfs22/SeniorThesis/SubjectMat/sub47.mat"
mat[, , 47] <- as.matrix(data.frame(readMat(pathname)))
pathname <- "/gpfs/milgram/project/chun/gfs22/SeniorThesis/SubjectMat/sub48.mat"
mat[, , 48] <- as.matrix(data.frame(readMat(pathname)))
pathname <- "/gpfs/milgram/project/chun/gfs22/SeniorThesis/SubjectMat/sub49.mat"
mat[, , 49] <- as.matrix(data.frame(readMat(pathname)))
pathname <- "/gpfs/milgram/project/chun/gfs22/SeniorThesis/SubjectMat/sub50.mat"
mat[, , 50] <- as.matrix(data.frame(readMat(pathname)))
pathname <- "/gpfs/milgram/project/chun/gfs22/SeniorThesis/SubjectMat/sub51.mat"
mat[, , 51] <- as.matrix(data.frame(readMat(pathname)))
pathname <- "/gpfs/milgram/project/chun/gfs22/SeniorThesis/SubjectMat/sub52.mat"
mat[, , 52] <- as.matrix(data.frame(readMat(pathname)))
pathname <- "/gpfs/milgram/project/chun/gfs22/SeniorThesis/SubjectMat/sub53.mat"
mat[, , 53] <- as.matrix(data.frame(readMat(pathname)))
pathname <- "/gpfs/milgram/project/chun/gfs22/SeniorThesis/SubjectMat/sub54.mat"
mat[, , 54] <- as.matrix(data.frame(readMat(pathname)))
pathname <- "/gpfs/milgram/project/chun/gfs22/SeniorThesis/SubjectMat/sub55.mat"
mat[, , 55] <- as.matrix(data.frame(readMat(pathname)))
pathname <- "/gpfs/milgram/project/chun/gfs22/SeniorThesis/SubjectMat/sub56.mat"
mat[, , 56] <- as.matrix(data.frame(readMat(pathname)))
pathname <- "/gpfs/milgram/project/chun/gfs22/SeniorThesis/SubjectMat/sub57.mat"
mat[, , 57] <- as.matrix(data.frame(readMat(pathname)))
pathname <- "/gpfs/milgram/project/chun/gfs22/SeniorThesis/SubjectMat/sub58.mat"
mat[, , 58] <- as.matrix(data.frame(readMat(pathname)))
pathname <- "/gpfs/milgram/project/chun/gfs22/SeniorThesis/SubjectMat/sub59.mat"
mat[, , 59] <- as.matrix(data.frame(readMat(pathname)))
pathname <- "/gpfs/milgram/project/chun/gfs22/SeniorThesis/SubjectMat/sub60.mat"
mat[, , 60] <- as.matrix(data.frame(readMat(pathname)))
pathname <- "/gpfs/milgram/project/chun/gfs22/SeniorThesis/SubjectMat/sub61.mat"
mat[, , 61] <- as.matrix(data.frame(readMat(pathname)))
pathname <- "/gpfs/milgram/project/chun/gfs22/SeniorThesis/SubjectMat/sub62.mat"
mat[, , 62] <- as.matrix(data.frame(readMat(pathname)))
pathname <- "/gpfs/milgram/project/chun/gfs22/SeniorThesis/SubjectMat/sub63.mat"
mat[, , 63] <- as.matrix(data.frame(readMat(pathname)))
pathname <- "/gpfs/milgram/project/chun/gfs22/SeniorThesis/SubjectMat/sub64.mat"
mat[, , 64] <- as.matrix(data.frame(readMat(pathname)))
pathname <- "/gpfs/milgram/project/chun/gfs22/SeniorThesis/SubjectMat/sub65.mat"
mat[, , 65] <- as.matrix(data.frame(readMat(pathname)))
pathname <- "/gpfs/milgram/project/chun/gfs22/SeniorThesis/SubjectMat/sub66.mat"
mat[, , 66] <- as.matrix(data.frame(readMat(pathname)))
pathname <- "/gpfs/milgram/project/chun/gfs22/SeniorThesis/SubjectMat/sub67.mat"
mat[, , 67] <- as.matrix(data.frame(readMat(pathname)))
pathname <- "/gpfs/milgram/project/chun/gfs22/SeniorThesis/SubjectMat/sub68.mat"
mat[, , 68] <- as.matrix(data.frame(readMat(pathname)))
pathname <- "/gpfs/milgram/project/chun/gfs22/SeniorThesis/SubjectMat/sub69.mat"
mat[, , 69] <- as.matrix(data.frame(readMat(pathname)))
pathname <- "/gpfs/milgram/project/chun/gfs22/SeniorThesis/SubjectMat/sub70.mat"
mat[, , 70] <- as.matrix(data.frame(readMat(pathname)))
pathname <- "/gpfs/milgram/project/chun/gfs22/SeniorThesis/SubjectMat/sub71.mat"
mat[, , 71] <- as.matrix(data.frame(readMat(pathname)))
pathname <- "/gpfs/milgram/project/chun/gfs22/SeniorThesis/SubjectMat/sub72.mat"
mat[, , 72] <- as.matrix(data.frame(readMat(pathname)))
pathname <- "/gpfs/milgram/project/chun/gfs22/SeniorThesis/SubjectMat/sub73.mat"
mat[, , 73] <- as.matrix(data.frame(readMat(pathname)))
pathname <- "/gpfs/milgram/project/chun/gfs22/SeniorThesis/SubjectMat/sub74.mat"
mat[, , 74] <- as.matrix(data.frame(readMat(pathname)))
pathname <- "/gpfs/milgram/project/chun/gfs22/SeniorThesis/SubjectMat/sub75.mat"
mat[, , 75] <- as.matrix(data.frame(readMat(pathname)))
pathname <- "/gpfs/milgram/project/chun/gfs22/SeniorThesis/SubjectMat/sub76.mat"
mat[, , 76] <- as.matrix(data.frame(readMat(pathname)))
pathname <- "/gpfs/milgram/project/chun/gfs22/SeniorThesis/SubjectMat/sub77.mat"
mat[, , 77] <- as.matrix(data.frame(readMat(pathname)))
pathname <- "/gpfs/milgram/project/chun/gfs22/SeniorThesis/SubjectMat/sub78.mat"
mat[, , 78] <- as.matrix(data.frame(readMat(pathname)))
pathname <- "/gpfs/milgram/project/chun/gfs22/SeniorThesis/SubjectMat/sub79.mat"
mat[, , 79] <- as.matrix(data.frame(readMat(pathname)))
pathname <- "/gpfs/milgram/project/chun/gfs22/SeniorThesis/SubjectMat/sub80.mat"
mat[, , 80] <- as.matrix(data.frame(readMat(pathname)))
pathname <- "/gpfs/milgram/project/chun/gfs22/SeniorThesis/SubjectMat/sub81.mat"
mat[, , 81] <- as.matrix(data.frame(readMat(pathname)))
pathname <- "/gpfs/milgram/project/chun/gfs22/SeniorThesis/SubjectMat/sub82.mat"
mat[, , 82] <- as.matrix(data.frame(readMat(pathname)))
pathname <- "/gpfs/milgram/project/chun/gfs22/SeniorThesis/SubjectMat/sub83.mat"
mat[, , 83] <- as.matrix(data.frame(readMat(pathname)))
pathname <- "/gpfs/milgram/project/chun/gfs22/SeniorThesis/SubjectMat/sub84.mat"
mat[, , 84] <- as.matrix(data.frame(readMat(pathname)))
pathname <- "/gpfs/milgram/project/chun/gfs22/SeniorThesis/SubjectMat/sub85.mat"
mat[, , 85] <- as.matrix(data.frame(readMat(pathname)))
pathname <- "/gpfs/milgram/project/chun/gfs22/SeniorThesis/SubjectMat/sub86.mat"
mat[, , 86] <- as.matrix(data.frame(readMat(pathname)))
pathname <- "/gpfs/milgram/project/chun/gfs22/SeniorThesis/SubjectMat/sub87.mat"
mat[, , 87] <- as.matrix(data.frame(readMat(pathname)))
pathname <- "/gpfs/milgram/project/chun/gfs22/SeniorThesis/SubjectMat/sub88.mat"
mat[, , 88] <- as.matrix(data.frame(readMat(pathname)))
pathname <- "/gpfs/milgram/project/chun/gfs22/SeniorThesis/SubjectMat/sub89.mat"
mat[, , 89] <- as.matrix(data.frame(readMat(pathname)))
pathname <- "/gpfs/milgram/project/chun/gfs22/SeniorThesis/SubjectMat/sub90.mat"
mat[, , 90] <- as.matrix(data.frame(readMat(pathname)))
pathname <- "/gpfs/milgram/project/chun/gfs22/SeniorThesis/SubjectMat/sub91.mat"
mat[, , 91] <- as.matrix(data.frame(readMat(pathname)))
pathname <- "/gpfs/milgram/project/chun/gfs22/SeniorThesis/SubjectMat/sub92.mat"
mat[, , 92] <- as.matrix(data.frame(readMat(pathname)))
pathname <- "/gpfs/milgram/project/chun/gfs22/SeniorThesis/SubjectMat/sub93.mat"
mat[, , 93] <- as.matrix(data.frame(readMat(pathname)))
pathname <- "/gpfs/milgram/project/chun/gfs22/SeniorThesis/SubjectMat/sub94.mat"
mat[, , 94] <- as.matrix(data.frame(readMat(pathname)))
pathname <- "/gpfs/milgram/project/chun/gfs22/SeniorThesis/SubjectMat/sub95.mat"
mat[, , 95] <- as.matrix(data.frame(readMat(pathname)))
pathname <- "/gpfs/milgram/project/chun/gfs22/SeniorThesis/SubjectMat/sub96.mat"
mat[, , 96] <- as.matrix(data.frame(readMat(pathname)))
pathname <- "/gpfs/milgram/project/chun/gfs22/SeniorThesis/SubjectMat/sub97.mat"
mat[, , 97] <- as.matrix(data.frame(readMat(pathname)))
pathname <- "/gpfs/milgram/project/chun/gfs22/SeniorThesis/SubjectMat/sub98.mat"
mat[, , 98] <- as.matrix(data.frame(readMat(pathname)))
pathname <- "/gpfs/milgram/project/chun/gfs22/SeniorThesis/SubjectMat/sub99.mat"
mat[, , 99] <- as.matrix(data.frame(readMat(pathname)))
pathname <- "/gpfs/milgram/project/chun/gfs22/SeniorThesis/SubjectMat/sub100.mat"
mat[, , 100] <- as.matrix(data.frame(readMat(pathname)))
pathname <- "/gpfs/milgram/project/chun/gfs22/SeniorThesis/SubjectMat/sub101.mat"
mat[, , 101] <- as.matrix(data.frame(readMat(pathname)))
pathname <- "/gpfs/milgram/project/chun/gfs22/SeniorThesis/SubjectMat/sub102.mat"
mat[, , 102] <- as.matrix(data.frame(readMat(pathname)))
pathname <- "/gpfs/milgram/project/chun/gfs22/SeniorThesis/SubjectMat/sub103.mat"
mat[, , 103] <- as.matrix(data.frame(readMat(pathname)))
pathname <- "/gpfs/milgram/project/chun/gfs22/SeniorThesis/SubjectMat/sub104.mat"
mat[, , 104] <- as.matrix(data.frame(readMat(pathname)))
pathname <- "/gpfs/milgram/project/chun/gfs22/SeniorThesis/SubjectMat/sub105.mat"
mat[, , 105] <- as.matrix(data.frame(readMat(pathname)))
pathname <- "/gpfs/milgram/project/chun/gfs22/SeniorThesis/SubjectMat/sub106.mat"
mat[, , 106] <- as.matrix(data.frame(readMat(pathname)))
pathname <- "/gpfs/milgram/project/chun/gfs22/SeniorThesis/SubjectMat/sub107.mat"
mat[, , 107] <- as.matrix(data.frame(readMat(pathname)))
pathname <- "/gpfs/milgram/project/chun/gfs22/SeniorThesis/SubjectMat/sub108.mat"
mat[, , 108] <- as.matrix(data.frame(readMat(pathname)))
pathname <- "/gpfs/milgram/project/chun/gfs22/SeniorThesis/SubjectMat/sub109.mat"
mat[, , 109] <- as.matrix(data.frame(readMat(pathname)))
pathname <- "/gpfs/milgram/project/chun/gfs22/SeniorThesis/SubjectMat/sub110.mat"
mat[, , 110] <- as.matrix(data.frame(readMat(pathname)))
pathname <- "/gpfs/milgram/project/chun/gfs22/SeniorThesis/SubjectMat/sub111.mat"
mat[, , 111] <- as.matrix(data.frame(readMat(pathname)))
pathname <- "/gpfs/milgram/project/chun/gfs22/SeniorThesis/SubjectMat/sub112.mat"
mat[, , 112] <- as.matrix(data.frame(readMat(pathname)))
pathname <- "/gpfs/milgram/project/chun/gfs22/SeniorThesis/SubjectMat/sub113.mat"
mat[, , 113] <- as.matrix(data.frame(readMat(pathname)))
pathname <- "/gpfs/milgram/project/chun/gfs22/SeniorThesis/SubjectMat/sub114.mat"
mat[, , 114] <- as.matrix(data.frame(readMat(pathname)))
pathname <- "/gpfs/milgram/project/chun/gfs22/SeniorThesis/SubjectMat/sub115.mat"
mat[, , 115] <- as.matrix(data.frame(readMat(pathname)))
pathname <- "/gpfs/milgram/project/chun/gfs22/SeniorThesis/SubjectMat/sub116.mat"
mat[, , 116] <- as.matrix(data.frame(readMat(pathname)))
pathname <- "/gpfs/milgram/project/chun/gfs22/SeniorThesis/SubjectMat/sub117.mat"
mat[, , 117] <- as.matrix(data.frame(readMat(pathname)))
pathname <- "/gpfs/milgram/project/chun/gfs22/SeniorThesis/SubjectMat/sub118.mat"
mat[, , 118] <- as.matrix(data.frame(readMat(pathname)))
pathname <- "/gpfs/milgram/project/chun/gfs22/SeniorThesis/SubjectMat/sub119.mat"
mat[, , 119] <- as.matrix(data.frame(readMat(pathname)))
pathname <- "/gpfs/milgram/project/chun/gfs22/SeniorThesis/SubjectMat/sub120.mat"
mat[, , 120] <- as.matrix(data.frame(readMat(pathname)))
pathname <- "/gpfs/milgram/project/chun/gfs22/SeniorThesis/SubjectMat/sub121.mat"
mat[, , 121] <- as.matrix(data.frame(readMat(pathname)))
pathname <- "/gpfs/milgram/project/chun/gfs22/SeniorThesis/SubjectMat/sub122.mat"
mat[, , 122] <- as.matrix(data.frame(readMat(pathname)))
pathname <- "/gpfs/milgram/project/chun/gfs22/SeniorThesis/SubjectMat/sub123.mat"
mat[, , 123] <- as.matrix(data.frame(readMat(pathname)))
pathname <- "/gpfs/milgram/project/chun/gfs22/SeniorThesis/SubjectMat/sub124.mat"
mat[, , 124] <- as.matrix(data.frame(readMat(pathname)))
pathname <- "/gpfs/milgram/project/chun/gfs22/SeniorThesis/SubjectMat/sub125.mat"
mat[, , 125] <- as.matrix(data.frame(readMat(pathname)))
pathname <- "/gpfs/milgram/project/chun/gfs22/SeniorThesis/SubjectMat/sub126.mat"
mat[, , 126] <- as.matrix(data.frame(readMat(pathname)))
pathname <- "/gpfs/milgram/project/chun/gfs22/SeniorThesis/SubjectMat/sub127.mat"
mat[, , 127] <- as.matrix(data.frame(readMat(pathname)))
pathname <- "/gpfs/milgram/project/chun/gfs22/SeniorThesis/SubjectMat/sub128.mat"
mat[, , 128] <- as.matrix(data.frame(readMat(pathname)))
pathname <- "/gpfs/milgram/project/chun/gfs22/SeniorThesis/SubjectMat/sub129.mat"
mat[, , 129] <- as.matrix(data.frame(readMat(pathname)))
pathname <- "/gpfs/milgram/project/chun/gfs22/SeniorThesis/SubjectMat/sub130.mat"
mat[, , 130] <- as.matrix(data.frame(readMat(pathname)))
pathname <- "/gpfs/milgram/project/chun/gfs22/SeniorThesis/SubjectMat/sub131.mat"
mat[, , 131] <- as.matrix(data.frame(readMat(pathname)))
pathname <- "/gpfs/milgram/project/chun/gfs22/SeniorThesis/SubjectMat/sub132.mat"
mat[, , 132] <- as.matrix(data.frame(readMat(pathname)))
pathname <- "/gpfs/milgram/project/chun/gfs22/SeniorThesis/SubjectMat/sub133.mat"
mat[, , 133] <- as.matrix(data.frame(readMat(pathname)))
pathname <- "/gpfs/milgram/project/chun/gfs22/SeniorThesis/SubjectMat/sub134.mat"
mat[, , 134] <- as.matrix(data.frame(readMat(pathname)))
pathname <- "/gpfs/milgram/project/chun/gfs22/SeniorThesis/SubjectMat/sub135.mat"
mat[, , 135] <- as.matrix(data.frame(readMat(pathname)))
pathname <- "/gpfs/milgram/project/chun/gfs22/SeniorThesis/SubjectMat/sub136.mat"
mat[, , 136] <- as.matrix(data.frame(readMat(pathname)))
pathname <- "/gpfs/milgram/project/chun/gfs22/SeniorThesis/SubjectMat/sub137.mat"
mat[, , 137] <- as.matrix(data.frame(readMat(pathname)))
pathname <- "/gpfs/milgram/project/chun/gfs22/SeniorThesis/SubjectMat/sub138.mat"
mat[, , 138] <- as.matrix(data.frame(readMat(pathname)))
pathname <- "/gpfs/milgram/project/chun/gfs22/SeniorThesis/SubjectMat/sub139.mat"
mat[, , 139] <- as.matrix(data.frame(readMat(pathname)))
pathname <- "/gpfs/milgram/project/chun/gfs22/SeniorThesis/SubjectMat/sub140.mat"
mat[, , 140] <- as.matrix(data.frame(readMat(pathname)))
pathname <- "/gpfs/milgram/project/chun/gfs22/SeniorThesis/SubjectMat/sub141.mat"
mat[, , 141] <- as.matrix(data.frame(readMat(pathname)))
pathname <- "/gpfs/milgram/project/chun/gfs22/SeniorThesis/SubjectMat/sub142.mat"
mat[, , 142] <- as.matrix(data.frame(readMat(pathname)))
pathname <- "/gpfs/milgram/project/chun/gfs22/SeniorThesis/SubjectMat/sub143.mat"
mat[, , 143] <- as.matrix(data.frame(readMat(pathname)))
pathname <- "/gpfs/milgram/project/chun/gfs22/SeniorThesis/SubjectMat/sub144.mat"
mat[, , 144] <- as.matrix(data.frame(readMat(pathname)))
pathname <- "/gpfs/milgram/project/chun/gfs22/SeniorThesis/SubjectMat/sub145.mat"
mat[, , 145] <- as.matrix(data.frame(readMat(pathname)))
pathname <- "/gpfs/milgram/project/chun/gfs22/SeniorThesis/SubjectMat/sub146.mat"
mat[, , 146] <- as.matrix(data.frame(readMat(pathname)))
pathname <- "/gpfs/milgram/project/chun/gfs22/SeniorThesis/SubjectMat/sub147.mat"
mat[, , 147] <- as.matrix(data.frame(readMat(pathname)))
pathname <- "/gpfs/milgram/project/chun/gfs22/SeniorThesis/SubjectMat/sub148.mat"
mat[, , 148] <- as.matrix(data.frame(readMat(pathname)))
pathname <- "/gpfs/milgram/project/chun/gfs22/SeniorThesis/SubjectMat/sub149.mat"
mat[, , 149] <- as.matrix(data.frame(readMat(pathname)))
pathname <- "/gpfs/milgram/project/chun/gfs22/SeniorThesis/SubjectMat/sub150.mat"
mat[, , 150] <- as.matrix(data.frame(readMat(pathname)))
pathname <- "/gpfs/milgram/project/chun/gfs22/SeniorThesis/SubjectMat/sub151.mat"
mat[, , 151] <- as.matrix(data.frame(readMat(pathname)))
pathname <- "/gpfs/milgram/project/chun/gfs22/SeniorThesis/SubjectMat/sub152.mat"
mat[, , 152] <- as.matrix(data.frame(readMat(pathname)))
pathname <- "/gpfs/milgram/project/chun/gfs22/SeniorThesis/SubjectMat/sub153.mat"
mat[, , 153] <- as.matrix(data.frame(readMat(pathname)))
pathname <- "/gpfs/milgram/project/chun/gfs22/SeniorThesis/SubjectMat/sub154.mat"
mat[, , 154] <- as.matrix(data.frame(readMat(pathname)))
pathname <- "/gpfs/milgram/project/chun/gfs22/SeniorThesis/SubjectMat/sub155.mat"
mat[, , 155] <- as.matrix(data.frame(readMat(pathname)))
pathname <- "/gpfs/milgram/project/chun/gfs22/SeniorThesis/SubjectMat/sub156.mat"
mat[, , 156] <- as.matrix(data.frame(readMat(pathname)))
pathname <- "/gpfs/milgram/project/chun/gfs22/SeniorThesis/SubjectMat/sub157.mat"
mat[, , 157] <- as.matrix(data.frame(readMat(pathname)))
pathname <- "/gpfs/milgram/project/chun/gfs22/SeniorThesis/SubjectMat/sub158.mat"
mat[, , 158] <- as.matrix(data.frame(readMat(pathname)))
pathname <- "/gpfs/milgram/project/chun/gfs22/SeniorThesis/SubjectMat/sub159.mat"
mat[, , 159] <- as.matrix(data.frame(readMat(pathname)))
pathname <- "/gpfs/milgram/project/chun/gfs22/SeniorThesis/SubjectMat/sub160.mat"
mat[, , 160] <- as.matrix(data.frame(readMat(pathname)))
pathname <- "/gpfs/milgram/project/chun/gfs22/SeniorThesis/SubjectMat/sub161.mat"
mat[, , 161] <- as.matrix(data.frame(readMat(pathname)))
pathname <- "/gpfs/milgram/project/chun/gfs22/SeniorThesis/SubjectMat/sub162.mat"
mat[, , 162] <- as.matrix(data.frame(readMat(pathname)))
pathname <- "/gpfs/milgram/project/chun/gfs22/SeniorThesis/SubjectMat/sub163.mat"
mat[, , 163] <- as.matrix(data.frame(readMat(pathname)))
pathname <- "/gpfs/milgram/project/chun/gfs22/SeniorThesis/SubjectMat/sub164.mat"
mat[, , 164] <- as.matrix(data.frame(readMat(pathname)))
pathname <- "/gpfs/milgram/project/chun/gfs22/SeniorThesis/SubjectMat/sub165.mat"
mat[, , 165] <- as.matrix(data.frame(readMat(pathname)))
pathname <- "/gpfs/milgram/project/chun/gfs22/SeniorThesis/SubjectMat/sub166.mat"
mat[, , 166] <- as.matrix(data.frame(readMat(pathname)))
pathname <- "/gpfs/milgram/project/chun/gfs22/SeniorThesis/SubjectMat/sub167.mat"
mat[, , 167] <- as.matrix(data.frame(readMat(pathname)))
pathname <- "/gpfs/milgram/project/chun/gfs22/SeniorThesis/SubjectMat/sub168.mat"
mat[, , 168] <- as.matrix(data.frame(readMat(pathname)))
pathname <- "/gpfs/milgram/project/chun/gfs22/SeniorThesis/SubjectMat/sub169.mat"
mat[, , 169] <- as.matrix(data.frame(readMat(pathname)))
pathname <- "/gpfs/milgram/project/chun/gfs22/SeniorThesis/SubjectMat/sub170.mat"
mat[, , 170] <- as.matrix(data.frame(readMat(pathname)))
pathname <- "/gpfs/milgram/project/chun/gfs22/SeniorThesis/SubjectMat/sub171.mat"
mat[, , 171] <- as.matrix(data.frame(readMat(pathname)))
pathname <- "/gpfs/milgram/project/chun/gfs22/SeniorThesis/SubjectMat/sub172.mat"
mat[, , 172] <- as.matrix(data.frame(readMat(pathname)))
pathname <- "/gpfs/milgram/project/chun/gfs22/SeniorThesis/SubjectMat/sub173.mat"
mat[, , 173] <- as.matrix(data.frame(readMat(pathname)))
pathname <- "/gpfs/milgram/project/chun/gfs22/SeniorThesis/SubjectMat/sub174.mat"
mat[, , 174] <- as.matrix(data.frame(readMat(pathname)))
pathname <- "/gpfs/milgram/project/chun/gfs22/SeniorThesis/SubjectMat/sub175.mat"
mat[, , 175] <- as.matrix(data.frame(readMat(pathname)))
pathname <- "/gpfs/milgram/project/chun/gfs22/SeniorThesis/SubjectMat/sub176.mat"
mat[, , 176] <- as.matrix(data.frame(readMat(pathname)))
pathname <- "/gpfs/milgram/project/chun/gfs22/SeniorThesis/SubjectMat/sub177.mat"
mat[, , 177] <- as.matrix(data.frame(readMat(pathname)))
pathname <- "/gpfs/milgram/project/chun/gfs22/SeniorThesis/SubjectMat/sub178.mat"
mat[, , 178] <- as.matrix(data.frame(readMat(pathname)))
pathname <- "/gpfs/milgram/project/chun/gfs22/SeniorThesis/SubjectMat/sub179.mat"
mat[, , 179] <- as.matrix(data.frame(readMat(pathname)))
pathname <- "/gpfs/milgram/project/chun/gfs22/SeniorThesis/SubjectMat/sub180.mat"
mat[, , 180] <- as.matrix(data.frame(readMat(pathname)))
pathname <- "/gpfs/milgram/project/chun/gfs22/SeniorThesis/SubjectMat/sub181.mat"
mat[, , 181] <- as.matrix(data.frame(readMat(pathname)))
pathname <- "/gpfs/milgram/project/chun/gfs22/SeniorThesis/SubjectMat/sub182.mat"
mat[, , 182] <- as.matrix(data.frame(readMat(pathname)))
pathname <- "/gpfs/milgram/project/chun/gfs22/SeniorThesis/SubjectMat/sub183.mat"
mat[, , 183] <- as.matrix(data.frame(readMat(pathname)))
pathname <- "/gpfs/milgram/project/chun/gfs22/SeniorThesis/SubjectMat/sub184.mat"
mat[, , 184] <- as.matrix(data.frame(readMat(pathname)))
pathname <- "/gpfs/milgram/project/chun/gfs22/SeniorThesis/SubjectMat/sub185.mat"
mat[, , 185] <- as.matrix(data.frame(readMat(pathname)))
pathname <- "/gpfs/milgram/project/chun/gfs22/SeniorThesis/SubjectMat/sub186.mat"
mat[, , 186] <- as.matrix(data.frame(readMat(pathname)))
pathname <- "/gpfs/milgram/project/chun/gfs22/SeniorThesis/SubjectMat/sub187.mat"
mat[, , 187] <- as.matrix(data.frame(readMat(pathname)))
pathname <- "/gpfs/milgram/project/chun/gfs22/SeniorThesis/SubjectMat/sub188.mat"
mat[, , 188] <- as.matrix(data.frame(readMat(pathname)))
pathname <- "/gpfs/milgram/project/chun/gfs22/SeniorThesis/SubjectMat/sub189.mat"
mat[, , 189] <- as.matrix(data.frame(readMat(pathname)))
pathname <- "/gpfs/milgram/project/chun/gfs22/SeniorThesis/SubjectMat/sub190.mat"
mat[, , 190] <- as.matrix(data.frame(readMat(pathname)))
pathname <- "/gpfs/milgram/project/chun/gfs22/SeniorThesis/SubjectMat/sub191.mat"
mat[, , 191] <- as.matrix(data.frame(readMat(pathname)))
pathname <- "/gpfs/milgram/project/chun/gfs22/SeniorThesis/SubjectMat/sub192.mat"
mat[, , 192] <- as.matrix(data.frame(readMat(pathname)))
pathname <- "/gpfs/milgram/project/chun/gfs22/SeniorThesis/SubjectMat/sub193.mat"
mat[, , 193] <- as.matrix(data.frame(readMat(pathname)))
pathname <- "/gpfs/milgram/project/chun/gfs22/SeniorThesis/SubjectMat/sub194.mat"
mat[, , 194] <- as.matrix(data.frame(readMat(pathname)))
pathname <- "/gpfs/milgram/project/chun/gfs22/SeniorThesis/SubjectMat/sub195.mat"
mat[, , 195] <- as.matrix(data.frame(readMat(pathname)))
pathname <- "/gpfs/milgram/project/chun/gfs22/SeniorThesis/SubjectMat/sub196.mat"
mat[, , 196] <- as.matrix(data.frame(readMat(pathname)))
pathname <- "/gpfs/milgram/project/chun/gfs22/SeniorThesis/SubjectMat/sub197.mat"
mat[, , 197] <- as.matrix(data.frame(readMat(pathname)))
pathname <- "/gpfs/milgram/project/chun/gfs22/SeniorThesis/SubjectMat/sub198.mat"
mat[, , 198] <- as.matrix(data.frame(readMat(pathname)))
pathname <- "/gpfs/milgram/project/chun/gfs22/SeniorThesis/SubjectMat/sub199.mat"
mat[, , 199] <- as.matrix(data.frame(readMat(pathname)))
pathname <- "/gpfs/milgram/project/chun/gfs22/SeniorThesis/SubjectMat/sub200.mat"
mat[, , 200] <- as.matrix(data.frame(readMat(pathname)))
pathname <- "/gpfs/milgram/project/chun/gfs22/SeniorThesis/SubjectMat/sub201.mat"
mat[, , 201] <- as.matrix(data.frame(readMat(pathname)))
pathname <- "/gpfs/milgram/project/chun/gfs22/SeniorThesis/SubjectMat/sub202.mat"
mat[, , 202] <- as.matrix(data.frame(readMat(pathname)))
pathname <- "/gpfs/milgram/project/chun/gfs22/SeniorThesis/SubjectMat/sub203.mat"
mat[, , 203] <- as.matrix(data.frame(readMat(pathname)))
pathname <- "/gpfs/milgram/project/chun/gfs22/SeniorThesis/SubjectMat/sub204.mat"
mat[, , 204] <- as.matrix(data.frame(readMat(pathname)))
pathname <- "/gpfs/milgram/project/chun/gfs22/SeniorThesis/SubjectMat/sub205.mat"
mat[, , 205] <- as.matrix(data.frame(readMat(pathname)))
pathname <- "/gpfs/milgram/project/chun/gfs22/SeniorThesis/SubjectMat/sub206.mat"
mat[, , 206] <- as.matrix(data.frame(readMat(pathname)))
pathname <- "/gpfs/milgram/project/chun/gfs22/SeniorThesis/SubjectMat/sub207.mat"
mat[, , 207] <- as.matrix(data.frame(readMat(pathname)))
pathname <- "/gpfs/milgram/project/chun/gfs22/SeniorThesis/SubjectMat/sub208.mat"
mat[, , 208] <- as.matrix(data.frame(readMat(pathname)))
pathname <- "/gpfs/milgram/project/chun/gfs22/SeniorThesis/SubjectMat/sub209.mat"
mat[, , 209] <- as.matrix(data.frame(readMat(pathname)))
pathname <- "/gpfs/milgram/project/chun/gfs22/SeniorThesis/SubjectMat/sub210.mat"
mat[, , 210] <- as.matrix(data.frame(readMat(pathname)))
pathname <- "/gpfs/milgram/project/chun/gfs22/SeniorThesis/SubjectMat/sub211.mat"
mat[, , 211] <- as.matrix(data.frame(readMat(pathname)))
pathname <- "/gpfs/milgram/project/chun/gfs22/SeniorThesis/SubjectMat/sub212.mat"
mat[, , 212] <- as.matrix(data.frame(readMat(pathname)))
pathname <- "/gpfs/milgram/project/chun/gfs22/SeniorThesis/SubjectMat/sub213.mat"
mat[, , 213] <- as.matrix(data.frame(readMat(pathname)))
pathname <- "/gpfs/milgram/project/chun/gfs22/SeniorThesis/SubjectMat/sub214.mat"
mat[, , 214] <- as.matrix(data.frame(readMat(pathname)))
pathname <- "/gpfs/milgram/project/chun/gfs22/SeniorThesis/SubjectMat/sub215.mat"
mat[, , 215] <- as.matrix(data.frame(readMat(pathname)))
pathname <- "/gpfs/milgram/project/chun/gfs22/SeniorThesis/SubjectMat/sub216.mat"
mat[, , 216] <- as.matrix(data.frame(readMat(pathname)))
pathname <- "/gpfs/milgram/project/chun/gfs22/SeniorThesis/SubjectMat/sub217.mat"
mat[, , 217] <- as.matrix(data.frame(readMat(pathname)))
pathname <- "/gpfs/milgram/project/chun/gfs22/SeniorThesis/SubjectMat/sub218.mat"
mat[, , 218] <- as.matrix(data.frame(readMat(pathname)))
pathname <- "/gpfs/milgram/project/chun/gfs22/SeniorThesis/SubjectMat/sub219.mat"
mat[, , 219] <- as.matrix(data.frame(readMat(pathname)))
pathname <- "/gpfs/milgram/project/chun/gfs22/SeniorThesis/SubjectMat/sub220.mat"
mat[, , 220] <- as.matrix(data.frame(readMat(pathname)))
pathname <- "/gpfs/milgram/project/chun/gfs22/SeniorThesis/SubjectMat/sub221.mat"
mat[, , 221] <- as.matrix(data.frame(readMat(pathname)))
pathname <- "/gpfs/milgram/project/chun/gfs22/SeniorThesis/SubjectMat/sub222.mat"
mat[, , 222] <- as.matrix(data.frame(readMat(pathname)))
pathname <- "/gpfs/milgram/project/chun/gfs22/SeniorThesis/SubjectMat/sub223.mat"
mat[, , 223] <- as.matrix(data.frame(readMat(pathname)))
pathname <- "/gpfs/milgram/project/chun/gfs22/SeniorThesis/SubjectMat/sub224.mat"
mat[, , 224] <- as.matrix(data.frame(readMat(pathname)))
pathname <- "/gpfs/milgram/project/chun/gfs22/SeniorThesis/SubjectMat/sub225.mat"
mat[, , 225] <- as.matrix(data.frame(readMat(pathname)))
pathname <- "/gpfs/milgram/project/chun/gfs22/SeniorThesis/SubjectMat/sub226.mat"
mat[, , 226] <- as.matrix(data.frame(readMat(pathname)))
pathname <- "/gpfs/milgram/project/chun/gfs22/SeniorThesis/SubjectMat/sub227.mat"
mat[, , 227] <- as.matrix(data.frame(readMat(pathname)))
pathname <- "/gpfs/milgram/project/chun/gfs22/SeniorThesis/SubjectMat/sub228.mat"
mat[, , 228] <- as.matrix(data.frame(readMat(pathname)))
pathname <- "/gpfs/milgram/project/chun/gfs22/SeniorThesis/SubjectMat/sub229.mat"
mat[, , 229] <- as.matrix(data.frame(readMat(pathname)))

# Load behavioral data
pathname <- "/gpfs/milgram/project/chun/gfs22/SeniorThesis/combinedscores.mat"
scores <- as.matrix(data.frame(readMat(pathname)))
scores <- sample(scores)

# Load number of folds and run number inputs
args <- commandArgs(TRUE)
print(args[1])
print(args[2])
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
predictions_rest_combined <- rep(0, nn)
predictions_rest_pos <- rep(0, nn)
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

  # Calculate average positive test subject significant edge value
  for(m in 1:(nn-test_length)){
    mean_rest_pos_edges[m] <- mean(mean(sig_rest_pos_edges*(train_mat[,,m]), na.rm = TRUE), na.rm= TRUE)
  }

  # Calculate average negative test subject significant edge value
  for(y in 1:(nn-test_length)){
    mean_rest_neg_edges[y] <- mean(mean(sig_rest_neg_edges*train_mat[,,y], na.rm=TRUE), na.rm=TRUE)
  }

  bmean_rest <- data.frame(behavior=train_scores, mean_pos= mean_rest_pos_edges, mean_neg=mean_rest_neg_edges)
  
  # Generate model predicting behavior from mean positive and mean negative edge value
  behavior_on_mean_rest_combined <- rlm(behavior~mean_pos+mean_neg, bmean_rest, psi = psi.bisquare)
 
  # Generate model predicting behavior from mean positive edge value
  behavior_on_mean_rest_pos <- rlm(behavior~mean_pos, bmean_rest, psi = psi.bisquare)

  # Generate model predicting behavior from mean negative edge value
  behavior_on_mean_rest_neg <- rlm(behavior~mean_neg, bmean_rest, psi = psi.bisquare)
   
  mean_rest_pos_edges_test <- rep(0, test_length)
  mean_rest_neg_edges_test <- rep(0, test_length)
  

  # Calculate average positive test subject significant edge value
  for(m in 1:test_length){
    mean_rest_pos_edges_test[m] <- mean(mean(sig_rest_pos_edges*(test_mat[,,m]), na.rm = TRUE), na.rm= TRUE)
  }

  # Calculate average negative test subject significant edge value
  for(y in 1:test_length){
    mean_rest_neg_edges_test[y] <- mean(mean(sig_rest_neg_edges*test_mat[,,y], na.rm=TRUE), na.rm=TRUE)
  }

  # Obtain test predictions
  if(i==10){
  	predictions_rest_combined[((i-1)*bucket_size+1):(i*bucket_size-1)] <- predict(behavior_on_mean_rest_combined, newdata=data.frame(mean_pos=mean_rest_pos_edges_test, mean_neg=mean_rest_neg_edges_test))
	predictions_rest_pos[((i-1)*bucket_size+1):(i*bucket_size-1)] <- predict(behavior_on_mean_rest_pos, newdata=data.frame(mean_pos=mean_rest_pos_edges_test))
	predictions_rest_neg[((i-1)*bucket_size+1):(i*bucket_size-1)] <- predict(behavior_on_mean_rest_neg, newdata=data.frame(mean_neg=mean_rest_neg_edges_test))

  }	
  else{
  	predictions_rest_combined[((i-1)*bucket_size+1):(i*bucket_size)] <- predict(behavior_on_mean_rest_combined, newdata=data.frame(mean_pos=mean_rest_pos_edges_test, mean_neg=mean_rest_neg_edges_test))
 	predictions_rest_pos[((i-1)*bucket_size+1):(i*bucket_size)] <- predict(behavior_on_mean_rest_pos, newdata=data.frame(mean_pos=mean_rest_pos_edges_test))
  	predictions_rest_neg[((i-1)*bucket_size+1):(i*bucket_size)] <- predict(behavior_on_mean_rest_neg, newdata=data.frame(mean_neg=mean_rest_neg_edges_test))
  }      
}

# Obtain ordered predictions for each subject
pred_comb <- rep(0, 229)
pred_pos <- rep(0, 229)
pred_neg <- rep(0, 229)

flattedfold <- c(t(foldIndices))
flattedfold <- flattedfold[flattedfold != 0]

for(i in 1:229){
  pred_comb[flattedfold[i]] <- predictions_rest_combined[i]
  pred_pos[flattedfold[i]] <- predictions_rest_pos[i]
  pred_neg[flattedfold[i]] <- predictions_rest_neg[i] 
}

# Obtain correlation between predicted and actual scores and p values of this correlation
com <- cor.test(scores, pred_comb)
pos <- cor.test(scores, pred_pos)
neg <- cor.test(scores, pred_neg)

cor_rest_combined <- com$estimate
cor_rest_pos <- pos$estimate
cor_rest_neg <- neg$estimate

pval_rest_combined <- com$p.value
pval_rest_pos <- pos$p.value
pval_rest_neg <- neg$p.value

# Save r value, p value and predictions
write.csv(pred_comb, file=paste0("/gpfs/milgram/project/chun/gfs22/SeniorThesis/CPMResults/CPM10/Null/Pearson/Mean/predictions_comb_", numfolds,"_", numRun, ".csv"))
write.csv(pred_pos, file=paste0("/gpfs/milgram/project/chun/gfs22/SeniorThesis/CPMResults/CPM10/Null/Pearson/Mean/predictions_pos_", numfolds, "_", numRun, ".csv"))
write.csv(pred_neg, file=paste0("/gpfs/milgram/project/chun/gfs22/SeniorThesis/CPMResults/CPM10/Null/Pearson/Mean/predictions_neg_", numfolds, "_", numRun, ".csv"))

write.csv(cor_rest_combined, file=paste0("/gpfs/milgram/project/chun/gfs22/SeniorThesis/CPMResults/CPM10/Null/Pearson/Mean/cor_comb_", numfolds, "_",  numRun, ".csv"))
write.csv(cor_rest_pos, file=paste0("/gpfs/milgram/project/chun/gfs22/SeniorThesis/CPMResults/CPM10/Null/Pearson/Mean/cor_pos_", numfolds, "_", numRun, ".csv"))
write.csv(cor_rest_neg, file=paste0("/gpfs/milgram/project/chun/gfs22/SeniorThesis/CPMResults/CPM10/Null/Pearson/Mean/cor_neg_", numfolds, "_", numRun, ".csv"))

write.csv(pval_rest_combined, file=paste0("/gpfs/milgram/project/chun/gfs22/SeniorThesis/CPMResults/CPM10/Null/Pearson/Mean/pval_comb_", numfolds, "_",  numRun, ".csv"))
write.csv(pval_rest_pos, file=paste0("/gpfs/milgram/project/chun/gfs22/SeniorThesis/CPMResults/CPM10/Null/Pearson/Mean/pval_pos_", numfolds, "_", numRun, ".csv"))
write.csv(pval_rest_neg, file=paste0("/gpfs/milgram/project/chun/gfs22/SeniorThesis/CPMResults/CPM10/Null/Pearson/Mean/pval_neg_", numfolds, "_", numRun, ".csv"))
