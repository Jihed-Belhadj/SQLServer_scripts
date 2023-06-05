/*create role*/
USE [dbname]
GO 
CREATE ROLE [rolename] AUTHORIZATION [owner]
GO 
USE [dbname]
GO 
ALTER AUTHORIZATION ON SCHEMA::[dbo] TO [rolename]
GO 

/* grant permissions*/
USE [dbname]
GO 
GRANT SELECT ON [dbo].[tablename] TO [rolename]
GO 
USE [dbname]
GO 
GRANT UPDATE ON [dbo].[tablename] TO [rolename]
GO 
USE [dbname]
GO 
GRANT VIEW DEFINITION ON [dbo].[tablename] TO [rolename]
GO
