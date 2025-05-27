-- DataWareHouse.dbo.Dim_Departamentos definition

-- Drop table

-- DROP TABLE DataWareHouse.dbo.Dim_Departamentos;

CREATE TABLE DataWareHouse.dbo.Dim_Departamentos (
CodDpto tinyint NOT NULL,
NomDpto nvarchar(60) COLLATE SQL_Latin1_General_CP1_CI_AS NOT NULL,
Latitud float NOT NULL,
Longitud float NOT NULL,
CONSTRAINT Dim_Departamentos_PK PRIMARY KEY (CodDpto)
);
