| Variable             | Position | Label                          | Column Width  | Detail (If not empty) |
|:-------------------: |:--------:| :-------------------:          | :------------:|:---------------------:|
| Activity_Id          | 1		  | Experiment activity Id         |       1       |1..5 Unique Identifier assigned to each experiment activity  |
| Activity_Name        | 2		  | Names for experiment activities|      6-18     |1. Walking 2. Walking_Upstairs 3. Walking_Downstairs 4. Sitting 5. Standing 6. Laying |
| Subject_Id           | 3		  | Experiment subject Id          |       2       |1..30 Unique Identifier assigned to each person who took part in the 	experiment |
| tBodyAcc-mean()-X    | 4		  | Meean value for tBodyAcc - X   |      17       ||
| tBodyAcc-mean()-Y    | 5		  | Mean value for tBodyAcc - Y    |      19      ||
| tBodyAcc-mean()-Z    | 6		  | Mean value for tBodyAcc - Z    |      18        ||
| tBodyAcc-std()-X     | 7	      | Standard deviation for tBodyAcc - X |   18         ||
| tBodyAcc-std()-Y     | 8	      | Standard deviation for tBodyAcc - Y |   17         ||
| tBodyAcc-std()-Z     | 9	      | Standard deviation for tBodyAcc - Z |   18         ||
| tGravityAcc-mean()-X | 10       | Mean value for tGravityAcc - X  |       12     ||
| tGravityAcc-mean()-Y | 11	      | Mean value for tGravityAcc - Y  |       18     ||
| tGravityAcc-mean()-Z | 12 	  | Mean value for tGravityAcc - Z  |       18     ||
| tGravityAcc-std()-X  | 13       | Standard deviation for tGravityAcc - X |  18          ||
| tGravityAcc-std()-Y  | 14       | Standard deviation for tGravityAcc - Y |  18          ||
| tGravityAcc-std()-Z  | 15       | Standard deviation for tGravityAcc - Z |  18          ||
| tBodyAccJerk-mean()-X| 16       | Mean value for tBodyAccJerk - X |      20      ||
| tBodyAccJerk-mean()-Y| 17       | Mean value for tBodyAccJerk - Y |      18      ||
| tBodyAccJerk-mean()-Z| 18       | Mean value for tBodyAccJerk - Z |      18      ||
| tBodyAccJerk-std()-X | 19		  | Standard deviation for tBodyAccJerk - X |      18      ||
| tBodyAccJerk-std()-Y | 20       | Standard deviation for tBodyAccJerk - Y |      15      ||
| tBodyAccJerk-std()-Z | 21       | Standard deviation for tBodyAccJerk - Z |      19      ||
| tBodyGyro-mean()-X   | 22       | Mean value for tBodyGyro - X    |      18      ||
| tBodyGyro-mean()-Y   | 23       | Mean value for tBodyGyro - Y    |      18      ||
| tBodyGyro-mean()-Z   | 24       | Mean value for tBodyGyro - Z    |      19      ||
| tBodyGyro-std()-X    | 25       | Standard deviation for tBodyGyro - X   |      18      ||
| tBodyGyro-std()-Y    | 26       | Standard deviation for tBodyGyro - Y   |      19      ||
| tBodyGyro-std()-Z    | 27       | Standard deviation for tBodyGyro - Z   |      19      ||
| tBodyGyroJerk-mean()-X | 28     | Mean value for tBodyGyroJerk - X |      19      ||
| tBodyGyroJerk-mean()-Y | 29     | Mean value for tBodyGyroJerk - Y |      18      ||
| tBodyGyroJerk-mean()-Z | 30     | Mean value for tBodyGyroJerk - Z |      18      ||
| tBodyGyroJerk-std()-X  | 31     | Standard deviation for tBodyGyroJerk - X |      18      ||
| tBodyGyroJerk-std()-Y  | 32     | Standard deviation for tBodyGyroJerk - Y |      18      ||
| tBodyGyroJerk-std()-Z  | 33     | Standard deviation for tBodyGyroJerk - Z |      18      ||
| fBodyAcc-mean()-X      | 34     | Mean value for fBodyAcc - X     |      18      ||
| fBodyAcc-mean()-X      | 35     | Mean value for fBodyAcc - Y     |      18      ||
| fBodyAcc-mean()-X      | 36     | Mean value for fBodyAcc - Z     |      18      ||
| fBodyAcc-std()-X  	 | 37     | Standard deviation for fBodyAcc - X      |     19       ||
| fBodyAcc-std()-Y  	 | 38     | Standard deviation for fBodyAcc - Y      |     18       ||
| fBodyAcc-std()-Z  	 | 39     | Standard deviation for fBodyAcc - Z      |     18       ||
| fBodyAccJerk-mean()-X  | 40     | Mean value for fBodyAccJerk - X |     18       ||
| fBodyAccJerk-mean()-Y  | 41     | Mean value for fBodyAccJerk - Y |     18       ||
| fBodyAccJerk-mean()-Z  | 42     | Mean value for fBodyAccJerk - Z |     18       ||
| fBodyAccJerk-std()-X   | 43     | Standard deviation for fBodyAccJerk - X | 18	||
| fBodyAccJerk-std()-Y   | 44     | Standard deviation for fBodyAccJerk - Y | 18	||
| fBodyAccJerk-std()-Z   | 45     | Standard deviation for fBodyAccJerk - Z | 18	||
| fBodyAccJerk-meanFreq()-X | 46   | Mean value for fBodyAccJerk - X (Frequence) | 15	 ||
| fBodyAccJerk-meanFreq()-Y | 47   | Mean value for fBodyAccJerk - Y (Frequence) | 18	 ||
| fBodyAccJerk-meanFreq()-Z | 48   | Mean value for fBodyAccJerk - Z (Frequence) | 18	 ||
| fBodyGyro-mean()-X        | 49   | Mean value for fBodyGyro - X| 17	||
| fBodyGyro-mean()-Y        | 50   | Mean value for fBodyGyro - Y| 18	||
| fBodyGyro-mean()-Z        | 51   | Mean value for fBodyGyro - Z| 18	||
| fBodyGyro-std()-X         | 52   | Standard deviation for fBodyGyro - X| 19	||
| fBodyGyro-std()-Y         | 53   | Standard deviation for fBodyGyro - Y| 18	||
| fBodyGyro-std()-Z         | 54   | Standard deviation for fBodyGyro - Z| 18	||
| fBodyGyro-meanFreq()-X    | 55   | Mean value for fBodyGyro - X | 14	| 	|
| fBodyGyro-meanFreq()-Y    | 56   | Mean value for fBodyGyro - Y |	18	| 	|
| fBodyGyro-meanFreq()-Z    | 57   | Mean value for fBodyGyro - Z |	18	| 	|
| angle(tBodyAccJerkMean),gravityMean) | 58   | Mean value of gravity for tBodyAccJerkMean | 18		||
| angle(tBodyGyroMean,gravityMean)     | 59   | Mean value of gravity for tBodyGyroMean | 18		||
| angle(tBodyGyroJerkMean,gravityMean) | 60   | Mean value of gravity for tBodyGyroJerkMean | 18	||
| angle(X,gravityMean)                 | 61   |Mean value of gravity for angle - X | 18		||
| angle(Y,gravityMean)           	   | 62	  |Mean value of gravity for angle - Y | 18		||
| angle(Z,gravityMean)                 | 63   |Mean value of gravity for angle - Z | 18		||