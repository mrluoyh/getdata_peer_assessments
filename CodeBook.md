# Codebook for tidy_data.txt

This codebook describes the dataset created by 'run_analysis.r'.The data is from 'https://d396qusza40orc.cloudfront.net/getdata%2Fprojectfiles%2FUCI%20HAR%20Dataset.zip'.

details of data processing are described in the 'README.md'.

## Variable

The tidy data contains 180 rows and 68 columns.

### Rows represent 30 subjects completed 6 different activities.

### Columns contains 68 variables

subject The id of the subject performing the activity. Values: from 1 to 30

activity The type of activity which the subject is performing. Values:

- WALKING
- WALKING_UPSTAIRS
- WALKING_DOWNSTAIRS
- SITTING
- STANDING
- LAYING

tBodyAcc.mean.X Average mean of time domain body acceleration signal on the X axis. Values: from -1 to 1
tBodyAcc.mean.Y Average mean of time domain body acceleration signal on the Y axis. Values: from -1 to 1
tBodyAcc.mean.Z Average mean of time domain body acceleration signal on the Z axis. Values: from -1 to 1
tBodyAcc.std.X Average standard deviation of time domain body acceleration signal on the X axis. Values: from -1 to 1
tBodyAcc.std.Y Average standard deviation of time domain body acceleration signal on the Y axis. Values: from -1 to 1
tBodyAcc.std.Z Average standard deviation of time domain gravity acceleration signal on the Z axis. Values: from -1 to 1
tGravityAcc.mean.X Average mean of time domain gravity acceleration signal on the X axis. Values: from -1 to 1
tGravityAcc.mean.Y Average mean of time domain gravity acceleration signal on the Y axis. Values: from -1 to 1
tGravityAcc.mean.Z Average mean of time domain gravity acceleration signal on the Z axis. Values: from -1 to 1
tGravityAcc.std.X Average standard deviation of time domain gravity acceleration signal on the X axis. Values: from -1 to 1
tGravityAcc.std.Y Average standard deviation of time domain gravity acceleration signal on the Y axis. Values: from -1 to 1
tGravityAcc.std.Z Average standard deviation of time domain body acceleration signal on the Z axis. Values: from -1 to 1
tBodyAccJerk.mean.X Average mean of time domain body acceleration jerk signal on the X axis. Values: from -1 to 1
tBodyAccJerk.mean.Y Average mean of time domain body acceleration jerk signal on the Y axis. Values: from -1 to 1
tBodyAccJerk.mean.Z Average mean of time domain body acceleration jerk signal on the Z axis. Values: from -1 to 1
tBodyAccJerk.std.X Average standard deviation of time domain body acceleration jerk signal on the X axis. Values: from -1 to 1
tBodyAccJerk.std.Y Average standard deviation of time domain body acceleration jerk signal on the Y axis. Values: from -1 to 1
tBodyAccJerk.std.Z Average standard deviation of time domain body acceleration jerk signal on the Z axis. Values: from -1 to 1
tBodyGyro.mean.X Average mean of time domain body angular velocity signal on the X axis. Values: from -1 to 1
tBodyGyro.mean.Y Average mean of time domain body angular velocity signal on the Y axis. Values: from -1 to 1
tBodyGyro.mean.Z Average mean of time domain body angular velocity signal on the Z axis. Values: from -1 to 1
tBodyGyro.std.X Average standard deviation of time domain body angular velocity signal on the X axis. Values: from -1 to 1
tBodyGyro.std.Y Average standard deviation of time domain body angular velocity signal on the Y axis. Values: from -1 to 1
tBodyGyro.std.Z Average standard deviation of time domain body angular velocity signal on the Z axis. Values: from -1 to 1
tBodyGyroJerk.mean.X Average mean of time domain body angular velocity jerk signal on the X axis. Values: from -1 to 1
tBodyGyroJerk.mean.Y Average mean of time domain body angular velocity jerk signal on the Y axis. Values: from -1 to 1
tBodyGyroJerk.mean.Z Average mean of time domain body angular velocity jerk signal on the Z axis. Values: from -1 to 1
tBodyGyroJerk.std.X Average standard deviation of time domain body angular velocity jerk signal on the X axis. Values: from -1 to 1
tBodyGyroJerk.std.Y Average standard deviation of time domain body angular velocity jerk signal on the Y axis. Values: from -1 to 1
tBodyGyroJerk.std.Z Average standard deviation of time domain body angular velocity jerk signal on the Z axis. Values: from -1 to 1
tBodyAccMag.mean Average mean of magnitude of time domain body acceleration signal . Values: from -1 to 1
tBodyAccMag.std Average standard deviation of magnitude of time domain body acceleration signal . Values: from -1 to 1
tGravityAccMag.mean Average mean of magnitude of time domain gravity acceleration signal . Values: from -1 to 1
tGravityAccMag.std Average standard deviation of magnitude of time domain gravity acceleration signal . Values: from -1 to 1
tBodyAccJerkMag.mean Average mean of magnitude of time domain body acceleration jerk signal . Values: from -1 to 1
tBodyAccJerkMag.std Average standard deviation of magnitude of time domain body acceleration jerk signal . Values: from -1 to 1
tBodyGyroMag.mean Average mean of magnitude of time domain body angular velocity signal . Values: from -1 to 1
tBodyGyroMag.std Average standard deviation of magnitude of time domain body angular velocity signal . Values: from -1 to 1
tBodyGyroJerkMag.mean Average mean of magnitude of time domain body angular velocity jerk signal . Values: from -1 to 1
tBodyGyroJerkMag.std Average standard deviation of magnitude of time domain body angular velocity jerk signal . Values: from -1 to 1
fBodyAcc.mean.X Average mean of frequency domain body acceleration signal on the X axis. Values: from -1 to 1
fBodyAcc.mean.Y Average mean of frequency domain body acceleration signal on the Y axis. Values: from -1 to 1
fBodyAcc.mean.Z Average mean of frequency domain body acceleration signal on the Z axis. Values: from -1 to 1
fBodyAcc.std.X Average standard deviation of frequency domain body acceleration signal on the X axis. Values: from -1 to 1
fBodyAcc.std.Y Average standard deviation of frequency domain body acceleration signal on the Y axis. Values: from -1 to 1
fBodyAcc.std.Z Average standard deviation of frequency domain body acceleration signal on the Z axis. Values: from -1 to 1
fBodyAccJerk.mean.X Average mean of frequency domain body acceleration jerk signal on the X axis. Values: from -1 to 1
fBodyAccJerk.mean.Y Average mean of frequency domain body acceleration jerk signal on the Y axis. Values: from -1 to 1
fBodyAccJerk.mean.Z Average mean of frequency domain body acceleration jerk signal on the Z axis. Values: from -1 to 1
fBodyAccJerk.std.X Average standard deviation of frequency domain body acceleration jerk signal on the X axis. Values: from -1 to 1
fBodyAccJerk.std.Y Average standard deviation of frequency domain body acceleration jerk signal on the Y axis. Values: from -1 to 1
fBodyAccJerk.std.Z Average standard deviation of frequency domain body acceleration jerk signal on the Z axis. Values: from -1 to 1
fBodyGyro.mean.X Average mean of frequency domain body angular velocity signal on the X axis. Values: from -1 to 1
fBodyGyro.mean.Y Average mean of frequency domain body angular velocity signal on the Y axis. Values: from -1 to 1
fBodyGyro.mean.Z Average mean of frequency domain body angular velocity signal on the Z axis. Values: from -1 to 1
fBodyGyro.std.X Average standard deviation of frequency domain body angular velocity signal on the X axis. Values: from -1 to 1
fBodyGyro.std.Y Average standard deviation of frequency domain body angular velocity signal on the Y axis. Values: from -1 to 1
fBodyGyro.std.Z Average standard deviation of frequency domain body angular velocity signal on the Z axis. Values: from -1 to 1
fBodyAccMag.mean Average mean of magnitude of frequency domain body acceleration signal . Values: from -1 to 1
fBodyAccMag.std Average standard deviation of magnitude of frequency domain body acceleration signal . Values: from -1 to 1
fBodyAccJerkMag.mean Average mean of magnitude of frequency domain body acceleration jerk signal . Values: from -1 to 1
fBodyAccJerkMag.std Average standard deviation of magnitude of frequency domain body acceleration jerk signal . Values: from -1 to 1
fBodyGyroMag.mean Average mean of magnitude of frequency domain body angular velocity signal . Values: from -1 to 1
fBodyGyroMag.std Average standard deviation of magnitude of frequency domain body angular velocity signal . Values: from -1 to 1
fBodyGyroJerkMag.mean Average mean of magnitude of frequency domain body angular velocity jerk signal . Values: from -1 to 1
fBodyGyroJerkMag.std Average standard deviation of magnitude of frequency domain body angular velocity jerk signal . Values: from -1 to 1
