create procedure databasecreate 

as
create database storeprocesure

go
create procedure createtable 

as
create table test(ID INT PRIMARY KEY,
            Name NVARCHAR(50),
            Description NVARCHAR(255))


go




create procedure selected
as
select * from test
go


create procedure inserted2
as
INSERT INTO test (ID, name, description) VALUES(1,'balach', 'abcd')
INSERT INTO test (ID, name, description) VALUES(2,'vacode', 'abcd')
INSERT INTO test (ID, name, description) VALUES(3,'vs', 'abcd')
INSERT INTO test (ID, name, description) VALUES(4,'powerbi', 'abcd')
INSERT INTO test (ID, name, description) VALUES(5,'ardiouno', 'abcd')
INSERT INTO test (ID, name, description) VALUES(6,'phpstrome', 'abcd')
INSERT INTO test (ID, name, description) VALUES(7,'android studio', 'abcd')
INSERT INTO test (ID, name, description) VALUES(8,'thonny', 'abcd')

go



create procedure deleted
as
 DELETE FROM test WHERE id = 3
 go



 create procedure updated1
as
UPDATE test
SET name = 'setup compiler', description = '124'
WHERE id = 4 
go
exec updated1
exec selected
exec deleted
exec inserted2
exec databasecreate