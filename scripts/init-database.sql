/*
================================================================
Create Database and Schemas
================================================================
Script Purpose:
  this script creates a new database namedd 'datawarehouse' .
  Additionally, the script sets up three schemas within the database;
  'bronze', 'silver', 'gold'.

use master;
create database datawarehouse;
use datawarehouse;
create schema bronze;
go
create schema silver;
go
create schema gold;
go
