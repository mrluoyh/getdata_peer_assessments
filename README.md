### how the run_analysis.R works

1. First gets the working directory. Make sure the folder of the         required data is in the working directory.

2. Reads features.txt and activity_labels.txt to get descriptive names. It will find out measurements of mean and std.

3. Reads data, label(activity) and subject from train/test and combine them

4. Since we have find out the measurements of mean and std in step 2, we extract them from the data set.

5. using ddply from plyr packages to create data set with the average of each variable for each activity and each subject

6. labels the data set with descriptive activity names

7. write the result to txt file