---
title: "Read Me"
date: "26. Juli 2015"
output: html_document
---

# R Script *run_analysis.R*

## Introduction

This Readme-file contains a short description of R script **run_analysis.R**. It may be used along the source code.

## Description
### Task
The task given for implementation in script *run_analysis.R* was given as follows:

> You should create one R script called run_analysis.R that does the following. 
>
> 1. Merges the training and the test sets to create one data set.
> 2. Extracts only the measurements on the mean and standard deviation for each measurement. 
> 3. Uses descriptive activity names to name the activities in the data set
> 4. Appropriately labels the data set with descriptive variable names. 
> 5. From the data set in step 4, creates a second, independent tidy data set with the average of each variable for each activity and each subject.

### Data
The original data is available in eight text files:
```
 File                   | Content
 ---------------------- | ---------------------------------------------------------------------------
 features.txt           | Metadata; Variable names corresponding to data in files X_test and X_train
 activity_labels.txt    | Metadata; Resolution of activities in files y_test and y_train
 X_test.txt             | Data (feature vector) for *test* dataset (one observation per row)
 y_test.txt             | Activity codes corresponding to data in X_test.txt
 subject_test.txt       | Subject ids corresponding to data in X_test.txt
 X_train.txt            | Data (feature vector) for *training* dataset (one observation per row)
 y_train.txt            | Activity codes corresponding to data in X_train.txt
 subject_train.test     | Subject ids corresponding to data in X_test.txt
```

### Implementation

 1. Read metadata
 2. Build test dataset
    + Read data (X_test.tx)
    + Set column names to variable names from features.txt
    + Read activity codes (y_test.txt)
    + Set column name to *Activity* and add column with plain text labels (from activity_labels.txt)
    + Read subject ids (subject_test.txt)
    + Set column name to *Subject*
    + Build dataset using cbind
 3. Build training dataset
    + Read data (X_train.tx)
    + Set column names to variable names from features.txt
    + Read activity codes (y_train.txt)
    + Set column name to *Activity* and add column with plain text labels (from activity_labels.txt)
    + Read subject ids (subject_train.txt)
    + Set column name to *Subject*
    + Build dataset using cbind
 4. Merge test and training dataset using rbind
 5. Extract measurements on mean and standard deviation
    + Find variable names containing either *mean()* or *std()*
    + Filter columns
 6. Create new dataset
    + Use *aggregate* to get means and standard deviations
    + Order by subject and activity
 
