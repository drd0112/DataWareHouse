-- DataWareHouse.dbo.dim_Municipios definition

-- Drop table

-- DROP TABLE DataWareHouse.dbo.dim_Municipios;

CREATE TABLE DataWareHouse.dbo.dim_Municipios (
CodDpto tinyint NOT NULL,
CodMpio int NOT NULL,
NomMpio nvarchar(30) COLLATE SQL_Latin1_General_CP1_CI_AS NOT NULL,
Latitud float NOT NULL,
Longitud float NOT NULL,
CONSTRAINT dim_Municipios_PK PRIMARY KEY (CodMpio),
CONSTRAINT dim_Municipios_dim_Departamentos_FK FOREIGN KEY (CodDpto) REFERENCES DataWareHouse.dbo.dim_Departamentos(CodDpto)
);
