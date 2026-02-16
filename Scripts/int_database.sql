/*
==========================================================================================
Create Database and Schemas
==========================================================================================
script purpose 
    This script create a new database named 'DataWarehouse' after checking if it already exists.
    If the database exists , It is dropped and reached. Additionally the script sets up three schemas 
    within the database : 'Bronze' , 'silver' , 'gold'.
*/
USE master;


CREATE database Datawarehou;

USE DataWarehouse;
go

CREATE SCHEMA bronze;
go
CREATE SCHEMA silver;
go
CREATE SCHEMA gold;
go
