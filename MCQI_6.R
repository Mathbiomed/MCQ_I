## classification of MCQI-6 using RF

install.packages("randomForest")
library(randomForest)

## load saved model
load("MCQI-6.rds") 

## load input data
# set the working directory contains the csv file named "input_data_MCQI_6_example.csv"
input_data=read.csv("~/MCQ_I/input_data_MCQI_6_example.csv", header =T,na.strings ="?")

## Prediction using RF
prediction = predict(rf_6, newdata = input_data) # prediction
prediction

tmp1 = cbind(input_data, prediction)
write.csv(tmp1, "output_data_MCQI_6_example.csv")s