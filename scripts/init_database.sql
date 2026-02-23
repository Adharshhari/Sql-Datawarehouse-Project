

--The below script creates a datawarehouse database and sets up three schemas bronze, silver and gold.



USE master;

--Create the datawarehouse database
CREATE DATABASE DataWarehouse;
GO

USE DataWarehouse;
GO

--Create schemas

CREATE SCHEMA bronze;
GO

CREATE SCHEMA silver;
GO

CREATE SCHEMA gold;
