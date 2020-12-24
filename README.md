# world-happiness-analysis

## Segment 1, database, Victor Yu
- I created an ERD of the database [schema.sql](schema.sql)
- We will import our data into pgAdmin4 using Pandas and SQLAlchemy, the functions being create_engine and to_sql().
- The columns of the tables were determined by looking at each table and selecting the common headers.

Mildred
Week 1:
*pulled data and created data frame 
*renamed score and country columns to be identical for all years
*combined tables
*selected certain columns to be used further

Week 2: ETL:
Cleaned, relabeled columns to make labels the same for all data files (for each year ie 2015, 2016, 2017, 2018, 2019). I joined, but at the final, I concatenated the dataframes. Took combined data frames to create one datafile as excel file.

Week 3: Visualization:
Took Week 2 excel datafile that contains all five years of data into Tableau and created interactive visualization of findings.
