# Retrieve information from tables

## Overview
In this section, you will extract data with SELECT statements. A SELECT statement is a SQL query used to extract information from tables. 
With SELECT statements, you can do the following:

- filter data with certain conditions
- sort data by certain attributes
- aggregate data (e.g. calculating sum, average and maximum values)
- join tables

We will cover these operations with sample queries.



## Preparation

Open a new query tab by clicking "File" > "New Query Tab"

!!! success

    Now you are ready to write queries.

## Operations
### Extracting all dogs in Dog table

1. Copy and paste the sample query.

    !!! example "Sample query"
        ```
        SELECT * 
        FROM Dog;
        ```

1. Click the left thunder icon to run the query.

    You will see the result in the result grid.</br>
<img src="../img/all_dogs.png" width="80%">


### Extracting male dogs born before 2020

1. Copy and paste the sample query.

    !!! example "Sample query"
        ``` sql
        SELECT * 
        FROM Dog
        WHERE isFemale = 0 AND dob < '2020-01-01';
        ```


1. Click the left thunder icon to run the query.

    You will see the result in the result grid.</br>
<img src="../img/male_dogs.png" width="60%">

### Getting the number of trainers grouped by their specialization

1. Copy and paste the sample query.

    !!! example "Sample query"
        ``` sql
        SELECT specialization, count(*) AS number_of_trainers
        FROM Trainer
        GROUP BY specialization;
        ```

1. Click the left thunder icon to run the query.

    You will see the result in the result grid.</br>
<img src="../img/trainer_specialization.png" width="50%">


### Getting the combination of dogs and owners
1. Copy and paste the sample query.

    !!! example "Sample query"
        ``` sql
        SELECT dogName, ownerName
        FROM Dog
        JOIN `Owner` ON Dog.ownerID = `Owner`.ownerID;
        ```

1. Click the left thunder icon to run the query.

    You will see the result in the result grid.</br>
<img src="../img/dog_owner.png" width="40%">

## Conclusion
Now you can retrieve information from tables with SELECT statements.