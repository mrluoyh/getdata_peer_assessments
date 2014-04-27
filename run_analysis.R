require(plyr)

# gets the working directory.
path <- paste0(getwd(),"/UCI HAR Dataset/")

# reads features.txt and activity_labels.txt to get descriptive names.
feature <- read.table(paste0(path,"features.txt"),
                      colClasses=c("integer","character"))
activity <- read.table(paste0(path,"activity_labels.txt"),
                       colClasses=c("integer","factor"))

# find out measurements of mean and std
pos <- grep("-mean\\(\\)|-std\\(\\)",feature$V2)
features <- sub("\\(\\)","",feature$V2)

# reads data from train/test and combine them
test <- read.table(paste0(path,"test/X_test.txt"))
train <- read.table(paste0(path,"train/X_train.txt"))
data <- rbind(test,train)
# extract data on mean and std
data <- data[pos]

# reads label(activity) from train/test and combine them
testlabel <- read.table(paste0(path,"test/y_test.txt"))
trainlabel <- read.table(paste0(path,"train/y_train.txt"))
label <- rbind(testlabel,trainlabel)
label <- label$V1

# reads subject from train/test and combine them
testsubject <- read.table(paste0(path,"test/subject_test.txt"))
trainsubject <- read.table(paste0(path,"train/subject_train.txt"))
subject <- rbind(testsubject,trainsubject)
subject <- subject$V1

# labels measurements with descriptive names. 
names(data) <- features[pos]

data$activity <- label
data$subject <- subject

# creates data set with the average of each variable for each activity and each subject. 
result <- ddply(data,.(subject,activity),sapply,mean)
result$activity <- factor(result$activity)

# labels the data set with descriptive activity names. 
levels(result$activity) <- activity$V2

# write the data to txt
write.csv(result,file=paste0(getwd(),"/tidy_data.txt"))