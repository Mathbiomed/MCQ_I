## classification of MCQI-14 using RF

install.packages("randomForest")
library(randomForest)

## load saved model
load("MCQI-14.rds") 

## load input data
# set the working directory contains the csv file named "input_data_MCQI_14_example.csv"
input_data=read.csv("~/MCQ_I/input_data_MCQI_14_example.csv", header =T,na.strings ="?")

## Prediction using RF
prediction = predict(rf_14, newdata = input_data) # prediction
prediction

tmp1 = cbind(input_data, prediction)
write.csv(tmp1, "output_data_MCQI_14_example.csv")
