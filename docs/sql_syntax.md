# Basic syntax

We will introduce the basic syntax for SELECT statements needed for data extraction. For more information, you can refer to [MySQL official documentation](https://dev.mysql.com/doc/refman/8.0/en/select.html).

## Selecting columns

In SELECT statements, you can select columns to be shown in the result by listing the column name. The result of the query below only shows column1 and column2 for all data in table1. If you want to show all columns, use `*` instead of the column names.

``` sql
SELECT column1, column2
FROM table1;
```

## Adding conditions

In SELECT statements, you can add conditions with `WHERE` clause. The result of the query below shows only data with a value 1 in column1.

``` sql
SELECT * 
FROM table1 
WHERE column1 = 1;
```

## Sorting
In SELECT statements, you can sort the result with `ORDER BY` clause.shows data in table1 in an ascending order by column1. If you want to sort the result with a descending order, add `DESC` after `ORDER BY` clause like `ORDER BY column1 DESC`.

``` sql
SELECT * 
FROM table1 
ORDER BY column1;
```

## Aggregation
For aggregation, you can use aggregation functions such as `SUM()` for calculating a total value, `COUNT()` for counting the number of rows, `AVG()` for calculating an average value. This query below returns the number of rows and the total added value of column1.
``` sql
SELECT SUM(column1), COUNT(column1)
FROM table1;
```