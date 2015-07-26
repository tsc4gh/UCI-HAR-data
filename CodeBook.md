---
title: "CodeBook"
date: "26. Juli 2015"
output: html_document
---

# Data Dictionary for UCI HAR Data

## Introduction
This file contains a description of format of and variables in file **HARdata_mean.txt**. 

## File
File *HARdata_mean.txt* is a standard text file with observations in rows and variables in columns.

* Row 1 containes variable names
* Columns are seperated by a blank character

## Variables
There are 69 variables per row. Variables are described using

* Name and Data type
* Description
* Data range
* Resolution of codes (if applicable)



```
Subject                    : int
    Subject ID
    1..30
    
Activity                   : int
    Activity code
    1..6
    1: Walking
    2: Walking Upstairs
    3: Walking Downstairs
    4: Sitting
    5: Standing
    6: Laying

Activity_Name
    Activity as plain text (UPPERCASE)


tBodyAcc-mean()-X          : num
    Mean of body acceleration, X component
    -1.0..1.0
    
tBodyAcc-mean()-Y          : num
    Mean of body acceleration, Y component
    -1.0..1.0

tBodyAcc-mean()-Z          : num
    Mean of body acceleration, Z component
    -1.0..1.0

tBodyAcc-std()-X           : num
    Standard deviation of body acceleration, X component
    -1.0..1.0
    
tBodyAcc-std()-Y           : num
    Standard deviation of body acceleration, Y component
    -1.0..1.0
    
tBodyAcc-std()-Z           : num
    Standard deviation of body acceleration, Z component
    -1.0..1.0
    
tGravityAcc-mean()-X       : num
    Mean of gravity acceleration, X component
    -1.0..1.0

tGravityAcc-mean()-Y       : num
    Mean of gravity acceleration, Y component
    -1.0..1.0

tGravityAcc-mean()-Z       : num
    Mean of gravity acceleration, Z component
    -1.0..1.0

tGravityAcc-std()-X        : num
    Standard deviation of gravity acceleration, X component
    -1.0..1.0
    
tGravityAcc-std()-Y        : num
    Standard deviation of gravity acceleration, Y component
    -1.0..1.0
    
tGravityAcc-std()-Z        : num
    Standard deviation of gravity acceleration, Z component
    -1.0..1.0
    
tBodyAccJerk-mean()-X      : num
    Mean of body jerk, X component
    -1.0..1.0
    
tBodyAccJerk-mean()-Y      : num
    Mean of body jerk, Y component
    -1.0..1.0
    
tBodyAccJerk-mean()-Z      : num
    Mean of body jerk, Z component
    -1.0..1.0
    
tBodyAccJerk-std()-X       : num
    Standard deviation of body jerk, X component
    -1.0..1.0
    
tBodyAccJerk-std()-Y       : num
    Standard deviation of body jerk, Y component
    -1.0..1.0
    
tBodyAccJerk-std()-Z       : num
    Standard deviation of body jerk, Z component
    -1.0..1.0
    
tBodyGyro-mean()-X         : num
    Mean of body rotation, X component
    -1.0..1.0
    
tBodyGyro-mean()-Y         : num
    Mean of body rotation, Y component
    -1.0..1.0
    
tBodyGyro-mean()-Z         : num
    Mean of body rotation, Z component
    -1.0..1.0
    
tBodyGyro-std()-X          : num
    Standard deviation of body rotation, X component
    -1.0..1.0
    
tBodyGyro-std()-Y          : num
    Standard deviation of body rotation, Y component
    -1.0..1.0
    
tBodyGyro-std()-Z          : num
    Standard deviation of body rotation, Z component
    -1.0..1.0
    
tBodyGyroJerk-mean()-X     : num
    Mean of rotation jerk, X component
    -1.0..1.0
    
tBodyGyroJerk-mean()-Y     : num
    Mean of rotation jerk, Y component
    -1.0..1.0
    
tBodyGyroJerk-mean()-Z     : num
    Mean of rotation jerk, Z component
    -1.0..1.0
    
tBodyGyroJerk-std()-X      : num
    Standard deviation of rotation jerk, X component
    -1.0..1.0
    
tBodyGyroJerk-std()-Y      : num
    Standard deviation of rotation jerk, Y component
    -1.0..1.0
    
tBodyGyroJerk-std()-Z      : num
    Standard deviation of rotation jerk, Z component
    -1.0..1.0
    
tBodyAccMag-mean()         : num
    Mean of body accelaration magnitude
    -1.0..1.0
    
tBodyAccMag-std()          : num
    Standaed deviation of body accelaration magnitude
    -1.0..1.0
    
tGravityAccMag-mean()      : num
    Mean of gravity accelaration magnitude
    -1.0..1.0
    
tGravityAccMag-std()       : num
    Standaed deviation of gravity accelaration magnitude
    -1.0..1.0
    
tBodyAccJerkMag-mean()     : num
    Mean of body jerk magnitude
    -1.0..1.0
    
tBodyAccJerkMag-std()      : num
    Standaed deviation of body jerk magnitude
    -1.0..1.0
    
tBodyGyroMag-mean()        : num
    Mean of body rotation magnitude
    -1.0..1.0
    
tBodyGyroMag-std()         : num
    Standard deviation of body rotation magnitude
    -1.0..1.0

tBodyGyroJerkMag-mean()    : num
    Mean of rotation jerk magnitude
    -1.0..1.0
    
tBodyGyroJerkMag-std()     : num
    Standard deviation of rotation jerk magnitude
    -1.0..1.0

fBodyAcc-mean()-X          : num
    Mean of FFT of body acceleration, X component
    -1.0..1.0
    
fBodyAcc-mean()-Y          : num
    Mean of FFT of body acceleration, Y component
    -1.0..1.0
    
fBodyAcc-mean()-Z          : num
    Mean of FFT of body acceleration, Z component
    -1.0..1.0
    
fBodyAcc-std()-X           : num
    Standard deviation of FFT of body acceleration, X component
    -1.0..1.0
    
fBodyAcc-std()-Y           : num
    Standard deviation of FFT of body acceleration, Y component
    -1.0..1.0
    
fBodyAcc-std()-Z           : num
    Standard deviation of FFT of body acceleration, Z component
    -1.0..1.0
    
fBodyAccJerk-mean()-X      : num
    Mean of FFT of body jerk, X component
    -1.0..1.0
    
fBodyAccJerk-mean()-Y      : num
    Mean of FFT of body jerk, Y component
    -1.0..1.0
    
fBodyAccJerk-mean()-Z      : num
    Mean of FFT of body jerk, Z component
    -1.0..1.0
    
fBodyAccJerk-std()-X       : num
    Standard deviation of FFT of body jerk, X component
    -1.0..1.0
    
fBodyAccJerk-std()-Y       : num
    Standard deviation of FFT of body jerk, Y component
    -1.0..1.0
    
fBodyAccJerk-std()-Z       : num
    Standard deviation of FFT of body jerk, Z component
    -1.0..1.0
    
fBodyGyro-mean()-X         : num
    Mean of FFT of body rotation, X component
    -1.0..1.0
    
fBodyGyro-mean()-Y         : num
    Mean of FFT of body rotation, Y component
    -1.0..1.0
    
fBodyGyro-mean()-Z         : num
    Mean of FFT of body rotation, Z component
    -1.0..1.0
    
fBodyGyro-std()-X          : num
    Standard deviation of FFT of body rotation, X component
    -1.0..1.0
    
fBodyGyro-std()-Y          : num
    Standard deviation of FFT of body rotation, Y component
    -1.0..1.0
    
fBodyGyro-std()-Z          : num
    Standard deviation of FFT of body rotation, Z component
    -1.0..1.0
    
fBodyAccMag-mean()         : num
    Mean of FFT of body accelaration magnitude
    -1.0..1.0
    
fBodyAccMag-std()          : num
    Standard deviation of FFT of body accelaration magnitude
    -1.0..1.0
    
fBodyBodyAccJerkMag-mean() : num
    Mean of FFT of body jerk magnitude
    -1.0..1.0
    
fBodyBodyAccJerkMag-std()  : num
    Standard deviation of FFT ofbody jerk magnitude
    -1.0..1.0
    
fBodyBodyGyroMag-mean()    : num
    Mean of FFT of body rotation magnitude
    -1.0..1.0
    
fBodyBodyGyroMag-std()     : num
    Standard deviation of FFT of body rotation magnitude
    -1.0..1.0
    
fBodyBodyGyroJerkMag-mean(): num
    Mean of FFT of rotation jerk magnitude
    -1.0..1.0
    
fBodyBodyGyroJerkMag-std() : num
    Standard deviation of FFT of rotation jerk magnitude
    -1.0..1.0
    
```

## Note

For more information about variables see original publication:

```
Davide Anguita, Alessandro Ghio, Luca Oneto, Xavier Parra and Jorge L. Reyes-Ortiz. Human Activity Recognition on Smartphones using a Multiclass Hardware-Friendly Support Vector Machine. International Workshop of Ambient Assisted Living (IWAAL 2012). Vitoria-Gasteiz, Spain. Dec 2012
```

## License

Use of this dataset in publications must be acknowledged by referencing the publication mentioned above. 
