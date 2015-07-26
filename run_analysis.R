run_analysis <- function() {
    
    ## Load libraries
    library(dplyr)
    
    ## Read metadata
    features <- read.table("features.txt", stringsAsFactors = FALSE)[[2]]
    activities <- read.table("activity_labels.txt", stringsAsFactors = FALSE)
    
    ## Build test dataset
    X_test <- read.table("test/X_test.txt")
    colnames(X_test) <- features
    Y_test <- read.table("test/y_test.txt")
    colnames(Y_test) <- "Activity"
    Y_test$Activity_Name <- activities[Y_test$Activity,2]
    subject_test <- read.table("test/subject_test.txt")
    colnames(subject_test) <- "Subject"
    test <- cbind(subject_test, Y_test, X_test)
    
    ## Build training dataset
    X_train <- read.table("train/X_train.txt")
    colnames(X_train) <- features
    Y_train <- read.table("train/y_train.txt")
    colnames(Y_train) <- "Activity"
    Y_train$Activity_Name <- activities[Y_train$Activity,2]
    subject_train <- read.table("train/subject_train.txt")
    colnames(subject_train) <- "Subject"
    train <- cbind(subject_train, Y_train, X_train)
    
    ## Merge test and training set
    HARdata_all <- rbind(test, train)
    
    ## Filter columns (keep data columns with "mean()" or "std()" in variable name)
    mean_sd <- grep("mean\\(\\)|std\\(\\)", colnames(HARdata_all))
    HARdata_red <- HARdata_all[, c(1:3, mean_sd)]
    
    ## Build dataset with means by subject and activity
    HARdata_mean <- aggregate(HARdata_red[,4:ncol(HARdata_red)], HARdata_red[,1:3], mean)
    HARdata_mean <- arrange(HARdata_mean, Subject, Activity)
    write.table(HARdata_mean, file = "HARdata_mean.txt", row.names = FALSE)

}