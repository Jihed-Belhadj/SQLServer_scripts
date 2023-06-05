/* create role */
USE [dbname]
GO
CREATE APPLICATION ROLE [AppRoleName] WITH DEFAULT_SCHEMA = [dbo], PASSWORD = N'yourpassword'
GO

/* grant permissions */

use [dbname]
GO
GRANT INSERT ON [objectname] TO [AppRoleName]
GO
use [dbname]
GO
GRANT UPDATE ON [[objectname] TO [AppRoleName]
GO
use [dbname]
GO
GRANT SELECT ON [objectname] TO [AppRoleName]
GO
use [dbname]
GO
GRANT CONTROL ON [objectname] TO [AppRoleName]
GO
