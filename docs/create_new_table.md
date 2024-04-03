# Create test tables

## Overview
In this section, you will create a new table in your local instance. You can also populate sample data.
This step takes only a few minutes.

## Before starting
1. Create a schema by following [this](/docs/task1.md)


## Create a new table

1. Right-click on the schema you created, and choose "Set as Default Schema".
![set default schema](/img/default_schema.png)
!!! info
    If you don't do this, you might mistakenly run queries on the wrong schema!
2. Click "File" > "New Query tab" to open a new query tab
3. Write queries to create tables on the editor. If you want to use SQL file, click the SQL file button from task bar.
![import SQLfile](/img/import_SQLfile.png)
4. Write queries to create constraints on the editor.
!!! info
    If you want to crete test tables, you can use the sample query below.

<a href="/SQLfile/dog-examples-table.sql" style="background-color: #4CAF50; color: white; padding: 12px 20px; text-align: center; text-decoration: none; display: inline-block; border-radius: 4px;">Download SQL file</a>

??? example
    a

5. Click a left thunder icon to run the queries.
![run queries](/img/run_query.png)

!!! info
    You will see the status of queries in Action Output. Green check marks mean good, yellow triangles mean warning. Red is error.

![action output](/img/action_output.png)

!!! warning

    You only have to run the queries once.
6. Right click on the schema you created and select [Refresh All] to refresh the schema.
![refresh all](/img/refresh_all.png)
7. Click the triangle to see a table list you have created.
![after create table](/img/after_create_table.png)
8. Close the editor tab where you wrote the queries.



## Populate sample data

1. Write INSERT statement about the data you want to populate.

!!! info
    If you want to populate date using sample, you can use the sample query below.

<a href="/SQLfile/dog-examples-populate.sql" style="background-color: #4CAF50; color: white; padding: 12px 20px; text-align: center; text-decoration: none; display: inline-block; border-radius: 4px;">Download SQL file</a>

2. Click a left thunder icon to run the queries in the same manner. You only have to run the queries once.

!!! info
    You will see the status of queries in Action Output. Green check marks mean good, yellow triangles mean warning. Red is error.

3. Right click on the schema you created and select [Refresh All] to refresh the schema.
