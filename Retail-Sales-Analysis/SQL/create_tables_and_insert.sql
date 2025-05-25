CREATE DATABASE Retailsalesdata;
USE Retailsalesdata;

CREATE TABLE Sales_Data_Transactions (
    customerid VARCHAR(255),
    trans_date VARCHAR(255),
    trans_amount INT
);
CREATE TABLE Sales_Data_Response (
    customerid VARCHAR(255) PRIMARY KEY,
    response INT
);
BULK INSERT Sales_Data_Transactions
FROM 'D:\Ashu Projects\SQL\Retail_Data_Transactions.csv'
WITH (
    FIELDTERMINATOR = ',',   
    ROWTERMINATOR = '\n',       
    FIRSTROW = 2                 
);
SELECT TOP 10 * FROM Sales_Data_Transactions;
