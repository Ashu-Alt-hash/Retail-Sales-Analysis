Project Overview (Intern Project For Internship Studio

This project aims to analyze retail customer transaction behavior, detect patterns, identify key customers, and predict churn using both SQL and Python. The end-to-end pipeline includes data ingestion, cleaning, transformation, exploratory data analysis, time-series analysis, customer segmentation (cohort analysis), and logistic regression-based churn prediction.


---

Technologies Used

1. Microsoft SQL Server

Database & Table Creation: Created Retailsalesdata with two tables: Sales_Data_Transactions and Sales_Data_Response.

Bulk Data Insertion: Used BULK INSERT to load CSV data into SQL tables.

Querying: Queried initial rows for inspection.


2. Python (Pandas, NumPy, Matplotlib, Seaborn, Scikit-learn)

Data Processing & Cleaning: Used pandas and numpy for cleaning, merging, and transforming the data.

Visualization: Employed matplotlib and seaborn for plots (boxplots, bar charts, line charts).

Statistical Analysis: Used scipy.stats for outlier detection (Z-score).

Time Series Analysis: Aggregated monthly sales trends.

Customer Segmentation: Derived recency, frequency, and monetary value (RFM) metrics with binning.

Predictive Modeling: Built a logistic regression model to predict customer response (churn vs. retain).

Model Evaluation: Measured accuracy and reported classification metrics.

Output Generation: Saved transformed data and segmentation results to CSV.



---

Result Summary

1. Data Preparation

Merged transaction and response datasets.

Cleaned missing values and standardized column names.

Converted date formats and handled outliers.


2. Key Findings

Outliers: Detected in transaction amounts.

Monthly Sales Trend: Sales fluctuated over time; top 5 months identified.

Top Customers:

By order frequency and total transaction value.


Cohort Segmentation:

Created RFM-based bins showing customer behavior profiles.


Churn Analysis:

Visualized churn distribution across customers.



3. Predictive Modeling

Logistic Regression:

Used total transaction amount to predict customer response.

Achieved measurable accuracy (value shown in output).

Classification report provided performance on precision, recall, F1-score.



4. Data Export

Final analysis and cohort segmentation results saved as:

Retail_Data_Analysis.csv

Cohort_Segmentation.csv
