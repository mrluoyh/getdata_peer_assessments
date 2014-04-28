# Codebook for tidy_data.txt

This codebook describes the dataset created by 'run_analysis.r'.The data is from 'https://d396qusza40orc.cloudfront.net/getdata%2Fprojectfiles%2FUCI%20HAR%20Dataset.zip'.

details of data processing are described in the 'README.md'.

## Variable

The tidy data contains 180 rows and 68 columns.

### Rows represent 30 subjects completed 6 different activities.

### Columns contains 68 variables

1. subject The id of the subject performing the activity. Values: from 1 to 30

2. activity The type of activity which the subject is performing. Values:

- WALKING
- WALKING_UPSTAIRS
- WALKING_DOWNSTAIRS
- SITTING
- STANDING
- LAYING

3. tBodyAcc.mean.X Average mean of time domain body acceleration signal on the X axis. Values: from -1 to 1

4. tBodyAcc.mean.Y Average mean of time domain body acceleration signal on the Y axis. Values: from -1 to 1

5. tBodyAcc.mean.Z Average mean of time domain body acceleration signal on the Z axis. Values: from -1 to 1

6. tBodyAcc.std.X Average standard deviation of time domain body acceleration signal on the X axis. Values: from -1 to 1

7. tBodyAcc.std.Y Average standard deviation of time domain body acceleration signal on the Y axis. Values: from -1 to 1

8. tBodyAcc.std.Z Average standard deviation of time domain gravity acceleration signal on the Z axis. Values: from -1 to 1

9. tGravityAcc.mean.X Average mean of time domain gravity acceleration signal on the X axis. Values: from -1 to 1

10. tGravityAcc.mean.Y Average mean of time domain gravity acceleration signal on the Y axis. Values: from -1 to 1

11. tGravityAcc.mean.Z Average mean of time domain gravity acceleration signal on the Z axis. Values: from -1 to 1

12. tGravityAcc.std.X Average standard deviation of time domain gravity acceleration signal on the X axis. Values: from -1 to 1

13. tGravityAcc.std.Y Average standard deviation of time domain gravity acceleration signal on the Y axis. Values: from -1 to 1

14. tGravityAcc.std.Z Average standard deviation of time domain body acceleration signal on the Z axis. Values: from -1 to 1

15. tBodyAccJerk.mean.X Average mean of time domain body acceleration jerk signal on the X axis. Values: from -1 to 1

16. tBodyAccJerk.mean.Y Average mean of time domain body acceleration jerk signal on the Y axis. Values: from -1 to 1

17. tBodyAccJerk.mean.Z Average mean of time domain body acceleration jerk signal on the Z axis. Values: from -1 to 1

18. tBodyAccJerk.std.X Average standard deviation of time domain body acceleration jerk signal on the X axis. Values: from -1 to 1

19. tBodyAccJerk.std.Y Average standard deviation of time domain body acceleration jerk signal on the Y axis. Values: from -1 to 1

20. tBodyAccJerk.std.Z Average standard deviation of time domain body acceleration jerk signal on the Z axis. Values: from -1 to 1

21. tBodyGyro.mean.X Average mean of time domain body angular velocity signal on the X axis. Values: from -1 to 1

22 .tBodyGyro.mean.Y Average mean of time domain body angular velocity signal on the Y axis. Values: from -1 to 1

23. tBodyGyro.mean.Z Average mean of time domain body angular velocity signal on the Z axis. Values: from -1 to 1

24. tBodyGyro.std.X Average standard deviation of time domain body angular velocity signal on the X axis. Values: from -1 to 1

25. tBodyGyro.std.Y Average standard deviation of time domain body angular velocity signal on the Y axis. Values: from -1 to 1

26. tBodyGyro.std.Z Average standard deviation of time domain body angular velocity signal on the Z axis. Values: from -1 to 1

27. tBodyGyroJerk.mean.X Average mean of time domain body angular velocity jerk signal on the X axis. Values: from -1 to 1

28. tBodyGyroJerk.mean.Y Average mean of time domain body angular velocity jerk signal on the Y axis. Values: from -1 to 1

29. tBodyGyroJerk.mean.Z Average mean of time domain body angular velocity jerk signal on the Z axis. Values: from -1 to 1

30. tBodyGyroJerk.std.X Average standard deviation of time domain body angular velocity jerk signal on the X axis. Values: from -1 to 1

31. tBodyGyroJerk.std.Y Average standard deviation of time domain body angular velocity jerk signal on the Y axis. Values: from -1 to 1

32. tBodyGyroJerk.std.Z Average standard deviation of time domain body angular velocity jerk signal on the Z axis. Values: from -1 to 1

33. tBodyAccMag.mean Average mean of magnitude of time domain body acceleration signal . Values: from -1 to 1

34. tBodyAccMag.std Average standard deviation of magnitude of time domain body acceleration signal . Values: from -1 to 1

35. tGravityAccMag.mean Average mean of magnitude of time domain gravity acceleration signal . Values: from -1 to 1

36. tGravityAccMag.std Average standard deviation of magnitude of time domain gravity acceleration signal . Values: from -1 to 1

37. tBodyAccJerkMag.mean Average mean of magnitude of time domain body acceleration jerk signal . Values: from -1 to 1

38. tBodyAccJerkMag.std Average standard deviation of magnitude of time domain body acceleration jerk signal . Values: from -1 to 1

39. tBodyGyroMag.mean Average mean of magnitude of time domain body angular velocity signal . Values: from -1 to 1

40. tBodyGyroMag.std Average standard deviation of magnitude of time domain body angular velocity signal . Values: from -1 to 1

41. tBodyGyroJerkMag.mean Average mean of magnitude of time domain body angular velocity jerk signal . Values: from -1 to 1

42. tBodyGyroJerkMag.std Average standard deviation of magnitude of time domain body angular velocity jerk signal . Values: from -1 to 1

43. fBodyAcc.mean.X Average mean of frequency domain body acceleration signal on the X axis. Values: from -1 to 1

44. fBodyAcc.mean.Y Average mean of frequency domain body acceleration signal on the Y axis. Values: from -1 to 1

45. fBodyAcc.mean.Z Average mean of frequency domain body acceleration signal on the Z axis. Values: from -1 to 1

46. fBodyAcc.std.X Average standard deviation of frequency domain body acceleration signal on the X axis. Values: from -1 to 1

47. fBodyAcc.std.Y Average standard deviation of frequency domain body acceleration signal on the Y axis. Values: from -1 to 1

48. fBodyAcc.std.Z Average standard deviation of frequency domain body acceleration signal on the Z axis. Values: from -1 to 1

49. fBodyAccJerk.mean.X Average mean of frequency domain body acceleration jerk signal on the X axis. Values: from -1 to 1

50. fBodyAccJerk.mean.Y Average mean of frequency domain body acceleration jerk signal on the Y axis. Values: from -1 to 1

51. fBodyAccJerk.mean.Z Average mean of frequency domain body acceleration jerk signal on the Z axis. Values: from -1 to 1

52. fBodyAccJerk.std.X Average standard deviation of frequency domain body acceleration jerk signal on the X axis. Values: from -1 to 1

53. fBodyAccJerk.std.Y Average standard deviation of frequency domain body acceleration jerk signal on the Y axis. Values: from -1 to 1

54. fBodyAccJerk.std.Z Average standard deviation of frequency domain body acceleration jerk signal on the Z axis. Values: from -1 to 1

55. fBodyGyro.mean.X Average mean of frequency domain body angular velocity signal on the X axis. Values: from -1 to 1

56. fBodyGyro.mean.Y Average mean of frequency domain body angular velocity signal on the Y axis. Values: from -1 to 1

57. fBodyGyro.mean.Z Average mean of frequency domain body angular velocity signal on the Z axis. Values: from -1 to 1

58. fBodyGyro.std.X Average standard deviation of frequency domain body angular velocity signal on the X axis. Values: from -1 to 1

59. fBodyGyro.std.Y Average standard deviation of frequency domain body angular velocity signal on the Y axis. Values: from -1 to 1

60. fBodyGyro.std.Z Average standard deviation of frequency domain body angular velocity signal on the Z axis. Values: from -1 to 1

61. fBodyAccMag.mean Average mean of magnitude of frequency domain body acceleration signal . Values: from -1 to 1

62. fBodyAccMag.std Average standard deviation of magnitude of frequency domain body acceleration signal . Values: from -1 to 1

63. fBodyAccJerkMag.mean Average mean of magnitude of frequency domain body acceleration jerk signal . Values: from -1 to 1

64. fBodyAccJerkMag.std Average standard deviation of magnitude of frequency domain body acceleration jerk signal . Values: from -1 to 1

65. fBodyGyroMag.mean Average mean of magnitude of frequency domain body angular velocity signal . Values: from -1 to 1

66. fBodyGyroMag.std Average standard deviation of magnitude of frequency domain body angular velocity signal . Values: from -1 to 1

67. fBodyGyroJerkMag.mean Average mean of magnitude of frequency domain body angular velocity jerk signal . Values: from -1 to 1

68. fBodyGyroJerkMag.std Average standard deviation of magnitude of frequency domain body angular velocity jerk signal . Values: from -1 to 1
