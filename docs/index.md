
# MySQL starting guide
## Introduction

Hello👋

This documentation guides you setting up your MySQL schema. We are going to explain how to create a schema, how to create test tables, and how to write SELECT statements to retrieve information from tables. We also provide sample SQL statements, so you can use MySQL by yourself and run queries without any prior knowledge.

MySQL is an open-source relational database provided by Oracle. “SQL” stands for “Structured Query Language”. SQL is designed for data definition, data manipulation, and data control, powerful enough to retrieve any piece of data from a database.

A relational database stores data in separate tables rather than putting all the data in one big storeroom. The database structure is organized into physical files optimized for speed. 
MySQL powers many most accessed applications, including Facebook, Twitter, Netflix, Uber, Airbnb, Shopify, and Booking.com. 

For more details, see [here](https://www.oracle.com/ca-en/mysql/what-is-mysql/)


## Intended users
This documentation is targeted towards the following users:

- New BCIT CST Term 2 students who want to start using MySQL.
- Beginner developers who need to set up a MySQL database for an academic project.

## Software requirements
Before proceeding, ensure you have following installed.
- MySQL community (v8.0.x)
    - For Windows, download from [here](https://dev.mysql.com/downloads/mysql/)
    - For Mac, download from [here](https://dev.mysql.com/downloads/installer/)
- MySQL workbench
    - Download from [here](https://dev.mysql.com/downloads/workbench/)

MySQL community is a freely downloadable version of MySQL. MySQL workbench is the official graphic user interface (GUI) tool for MySQL.

## Procedures overview
The main sections of the documentation are summarized below:

1. Create a new schema
1. Create test tables
1. Extract data with SELECT statements

## Typographical conventions
We provide SQL statements in the following code blocks:


## Notes and warning messages
Throughout the documentation, we will use message blocks to notify you of relevant information.

!!! warning

    Specifies content that must be read before proceeding. 

!!! info

    Indicated additional information or tips.

!!! success

    Indicated what success looks like.
