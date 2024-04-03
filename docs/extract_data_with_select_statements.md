# Extract data with SELECT statements

## Overview
In this section, you will extract data with SELECT statements. A SELECT statement is a SQL query used to extract information from tables. 
With SELECT statements, you can do the followings.

- filter data with certain conditions
- sort data by certain attributes
- aggregate data (e.g. calculating sum, average and maximum values)
- join tables

We will cover these operations with sample queries.

## Preparation

1. Open a new query tab by clicking "File" > "New Query Tab"

!!! success

    Now you are ready to write queries.

## Operations
### SELECT all dogs in dog table

1. Copy  and paste the code.
1. Click the left thunder icon to run the query.
!!! info

    In SELECT statements, you can select columns to be shown in the result by listing the column name.
    `SELECT column1, column2 FROM table1` shows only column1 and column2 for all data in table1. If you want to show all columns, use `SELECT * FROM table1`.

### SELECT male dogs in dog table

1. Copy  and paste the code.
1. Click the left thunder icon to run the query.

!!! info

    In SELECT statements, you can add conditions with WHERE clause.
    `SELECT * FROM table1 WHERE column1 = 1` shows only data with a value 1 in column1.


### SELECT male dogs which were born before 2015  in dog table

1. Copy  and paste the code.
1. Click the left thunder icon to run the query.

### SELECT male dogs older than 3 years old sorted by their name in dog table

1. Copy  and paste the code.
1. Click the left thunder icon to run the query.

!!! info

    In SELECT statements, you can sort the result with ORDER BY clause.
    `SELECT * FROM table1 ORDER BY column1` shows data in table1 in an ascending order by column1. If you want to sort the result with a descending order, add `DESC` after `ORDER BY` clause like `ORDER BY column1 DESC`.