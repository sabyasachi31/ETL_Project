# ETL_Project
Extract, Transform, Load

Project Proposal: ETL_project

Datasets: In GitHub repository. (We might use a better dataset if we find one later, but their content will essentially be the same)
Link: https://github.com/sabyasachi31/ETL_Project

Data Sources: kaggle.com

Purpose: Correlating the average temperature of major world cities with parameters like population, latitude, and longitude.

Importing into Jupyter: 
Both datasets are csv files. So, importing them would be just using “read_csv” function of pandas.

Scope of transformation:
We don’t anticipate too much transformation as these are csv files and the columns are rows are pretty complete. However, we do need to make sure that the city names are formatted consistently across both tables.

Storing Data: 
The data is quite uniform and consistent. So, we will be using SQL.

Files:
cities1500.csv and Average Temperature of Cities.csv are the datasets on average world city temperatures that we retrieved from Kaggle.com.

country_code.csv is the dataset laying out the country codes for each of the cities.

etl_notebook.ipynb is the Jupyter Notebook file that we used to scrape the data from the datasets.

Schema.sql is the schema for the SQL database we used to store the data.

Documentation of Decisions.docx is the report we kept on the choices in coding and other decisions we made while processing the data.

Final Report.docx is our final project report.
