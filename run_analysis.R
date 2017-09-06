### Reads all the required files and stores each as a data.frame object

activityLabels <- read.table("files/activity_labels.txt")
features <- read.table("files/features.txt")
subjectTrain <- read.table("files/subject_train.txt")
xTrain <- read.table("files/x_train.txt")
yTrain <- read.table("files/Y_train.txt")
subjectTest <- read.table("files/subject_test.txt")
yTest <- read.table("files/Y_test.txt")
xTest <- read.table("files/X_test.txt")



### Names each colmun of all tables with an appropriate and descriptive name

colnames(xTest) <- features[, 2]
colnames(yTest) <- "Activity_Id"
colnames(subjectTest) <- "Subject_Id"

colnames(xTrain) <- features[, 2]
colnames(yTrain) <- "Activity_Id"
colnames(subjectTrain) <- "Subject_Id"

colnames(activityLabels) <- c("Activity_Id", "Activity_Name")


### Merges Test and Training data into one data.frame object.

mergedTest <- cbind(yTest, subjectTest, xTest)
mergedTrain <- cbind(yTrain, subjectTrain, xTrain)

mergedData <- rbind(mergedTrain, mergedTest)


### Gets all the columns containing either "mean" or "std"

colnames <- colnames(mergedData)
meanAndStd <- grepl("Activity_Id|Subject_Id|.mean+|.std+|.Mean+|.Std+" , colnames)
meanAndStdCols <- mergedData[colnames[meanAndStd]]

### Merges table: activityLabels into meanAndStdCols table
finalDataSet <- merge(activityLabels, meanAndStdCols, by = "Activity_Id", all.x = TRUE)
View(finalDataSet)
### Subsets the data set by Subject_Id and Activity_Id columns and 
### writes the final data set into a txt file.
tidyDataSet <- aggregate(.~(Subject_Id + Activity_Id), finalDataSet, mean)
write.table(tidyDataSet, "tidyDataSet.txt", row.name=FALSE)
