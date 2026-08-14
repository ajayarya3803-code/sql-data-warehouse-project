/*
=============================================================
Create Database and Schemas
=============================================================
Script Purpose:
    This script creates a new database named 'DataWarehouse' after checking if it already exists. 
    If the database exists, it is dropped and recreated. Additionally, the script sets up three schemas 
    within the database: 'bronze', 'silver', and 'gold'.
	
WARNING:
    Running this script will drop the entire 'DataWarehouse' database if it exists. 
    All data in the database will be permanently deleted. Proceed with caution 
    and ensure you have proper backups before running this script.
*/

-- Drops the database
drop database if exists DataWarehouse; 
-- Creates the new database
create Database DataWarehouse; 

use DataWarehouse;
  
  -- create schema - it's a container/folder to organise the data 
create schema bronze;

create schema silver;

create schema gold;
