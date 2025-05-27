-- DataWareHouse.dbo.dim_Sexo definition

-- Drop table

-- DROP TABLE DataWareHouse.dbo.dim_Sexo;

CREATE TABLE DataWareHouse.dbo.dim_Sexo (
Id_Sexo tinyint IDENTITY(1,1) NOT NULL,
Nom_Sexo nvarchar(20) COLLATE SQL_Latin1_General_CP1_CI_AS NOT NULL,
CONSTRAINT dim_Sexo_PK PRIMARY KEY (Id_Sexo)
);
