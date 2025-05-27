-- DataWareHouse.dbo.Dim_Fecha definition

-- Drop table

-- DROP TABLE DataWareHouse.dbo.Dim_Fecha;

CREATE TABLE DataWareHouse.dbo.Dim_Fecha (
Anio int NOT NULL,
Mes tinyint NOT NULL,
Dia tinyint NOT NULL,
Semana tinyint NOT NULL,
Trimestre tinyint NOT NULL,
Dia_Semana tinyint NOT NULL,
Fecha_Hecho date NOT NULL,
CONSTRAINT Dim_Fecha_PK PRIMARY KEY (Fecha_Hecho)
);
