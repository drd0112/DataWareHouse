-- DataWareHouse.dbo.Dim_Zonas definition

-- Drop table

-- DROP TABLE DataWareHouse.dbo.Dim_Zonas;

CREATE TABLE DataWareHouse.dbo.Dim_Zonas (
Id_Zona tinyint IDENTITY(1,1) NOT NULL,
Nom_Zona nvarchar(10) COLLATE SQL_Latin1_General_CP1_CI_AS NOT NULL,
CONSTRAINT Dim_Zonas_PK PRIMARY KEY (Id_Zona)
);
