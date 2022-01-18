USE [master]
GO
CREATE LOGIN [testDB\test_database] FROM WINDOWS WITH DEFAULT_DATABASE=[master]
GO
ALTER SERVER ROLE [sysadmin] ADD MEMBER [testDB\test_database]
GO
