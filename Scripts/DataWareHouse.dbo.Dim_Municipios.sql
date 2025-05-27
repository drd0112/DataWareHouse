-- DataWareHouse.dbo.Dim_Municipios definition

-- Drop table

-- DROP TABLE DataWareHouse.dbo.Dim_Municipios;

CREATE TABLE DataWareHouse.dbo.Dim_Municipios (
CodDpto tinyint NOT NULL,
CodMpio int NOT NULL,
NomMpio nvarchar(30) COLLATE SQL_Latin1_General_CP1_CI_AS NOT NULL,
Latitud float NOT NULL,
Longitud float NOT NULL,
CONSTRAINT Dim_Municipios_PK PRIMARY KEY (CodMpio),
CONSTRAINT Dim_Municipios_Dim_Departamentos_FK FOREIGN KEY (CodDpto) REFERENCES DataWareHouse.dbo.Dim_Departamentos(CodDpto)
);
