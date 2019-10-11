# **Final Report: Dataset for Comparing the Prevalence of Adult Asthma and Ozone (O3) Air Pollution Particulates**

The ETL team recieve a request for the data needed to compare the prevalence of adult asthma to O3 air pollution for years 2013-2016. The following provides the data sources and the steps taken to get to complete the database to the required specifications.

## **Data Extraction**

The data set being used for adult asthma prevalence is from the CDC. We will be scraping the data for each year using Flask.
<br>
https://www.cdc.gov/asthma/brfss/2016/tableL1.htm
<br>
https://www.cdc.gov/asthma/brfss/2015/tableL1.html
<br>
https://www.cdc.gov/asthma/brfss/2014/tableL1.htm
<br>
https://www.cdc.gov/asthma/brfss/2013/tableL1.htm

The data set being used for pollution particulates is from a data.world project titled U.S. Air Pollution Data. The data is a CSV file.
<br>
https://data.world/data-society/us-air-pollution-data

## **Transformation of Dataset**

#### Adult Asthma

The Adult Asthma prevalence rates are by state for each year. We scraped the data for each year using Flask. The following are the steps taken to transform and clean the dataset:

·     Scraped data from HTML and put into a dataframe 

·     Renamed columns on each years tables so that they are all uniform

·     Added a year column to more easily define which data was from which year once combined

·     Dropped additional lines not included in all CDC dataframes and not used in data.world CSV file

·     Combined all years into one dataframe for all CDC data

·     Ordered combined dataframe by both state and year to make it more easily readable

·     Removed columns that were not necessary to analysis

·     Reset index so that state was considered the index to make it more easily readable

#### U.S. Air Pollution 

The U.S. Air Pollution Data file contained multiple daily readings for cities throughout the U.S. from 2000 - 2016. The following are the steps taken to transform and clean the dataset:



 is by county and state. We will provide the min, max and mean by state to ensure that any variances between counties within each state are visible. 



## Final Production Datebase

The final production database is relational and is stored in SQL. A Relational database was chosen because the data was imported and transformed using Python and the dataset used is structured.

DESCRIBE HOW DATA WAS LOADED!!!!!!!!

#### Final Tables / Collections

The final tables or collections that will be used in the production database. 

<img src="Resources/Database Image.png" alt="Database Image" style="zoom:75%;" />














