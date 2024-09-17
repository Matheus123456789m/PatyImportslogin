create database LoginCharp
go
use  LoginCharp
go
create table Usuario(
   ID INT IDENTITY PRIMARY KEY,
   Username VARCHAR(50) NOT NULL,
   Senha VARCHAR(50) NOT NULL
)


INSERT INTO Usuario (Username, Senha) 
VALUES('matheus', '123'),
      ('admin','123'),
      ('ADMIN','123'),
	  ('admin','admin'),
	  ('123','123')
	   ('1','1');

SELECT * FROM Usuario


DELETE FROM Usuario WHERE ID =17;