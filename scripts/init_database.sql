/*
Create Database and Schemas
===============================================================================================================================
Script Purpose:
This script creates a new database named 'DataWarehouse'. The script sets up three schemas
within the database: 'bronze', 'silver', and 'gold'.
===============================================================================================================================
WARNING:
Running this script will drop the entire 'DataWarehouse' database if it exists.
All data in the database will be permanently deleted. Proceed with caution
and ensure you have proper backups before running this script.
*/

-- Create DataBase
CREATE DATABASE DataWareHouse;

-- Create Schema
create schema bronze;
create schema sliver;
create schema gold;
