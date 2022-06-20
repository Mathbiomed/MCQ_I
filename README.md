# MCQ_I
The computational code for predicting the classification via RF based on either the MCQI-6 or the MCQI-14 .

1. MCQI-6
1) R code functions
- ‘MCQI-6.rds’ : pre-trained RF model based on MCQI-6 used in the main function.
- ‘MCQI_6.R’: main function loading the RF model and predicting the class from the input data.
2) Input data example
‘input_data_MCQI_6_example.csv' is the example file for input data for MCQI-6. The first row contains six questions used for MCQI-6. From the second to the last column, each row is the response of each individual for MCQI-6. Users can decide the number of columns (number of individuals to test).

3) Output data example
 ‘output_data_MCQI_6_example.csv' is the example file for input data of function ‘MCQI_6.R’.  The last column is the classification using RF based on MCQI-6. There are two classes:
1.	“Yes” indicating that MCQ-I score is higher or equal to the cut-off score.
2.	“No” indicating that MCQ-I score is lower than the cut-off score.


2. MCQI-14
1) R code functions
- ‘MCQI-14.rds’ : pre-trained RF model based on MCQI-6 used in the main function.
- ‘MCQI_14.R’: main function loading the RF model and predicting the class from the input data.
2) Input data example
‘input_data_MCQI_14_example.csv' is the example file for input data for MCQI-14. The first row contains fourteen questions used for MCQI-14. From the second to the last column, each row is the response of each individual for MCQI-14. Users can decide the number of columns (number of individuals to test).

3) Output data example
 ‘output_data_MCQI_14_example.csv' is the example file for input data of function ‘MCQI_14.R’.  The last column is the classification using RF based on MCQI-14. There are two classes:
1.	“Yes” indicating that MCQ-I score is higher or equal to the cut-off score.
2.	“No” indicating that MCQ-I score is lower than the cut-off score.
