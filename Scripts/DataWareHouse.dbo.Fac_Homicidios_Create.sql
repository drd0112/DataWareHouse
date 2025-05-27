-- DataWareHouse.dbo.Fac_Homicidios definition

-- Drop table

-- DROP TABLE DataWareHouse.dbo.Fac_Homicidios;

CREATE TABLE DataWareHouse.dbo.Fac_Homicidios (
Id_Homicidio int IDENTITY(1,1) NOT NULL,
Fecha_Hecho date NOT NULL,
CodMpio int NOT NULL,
Id_Zona tinyint NOT NULL,
Id_Sexo tinyint NOT NULL,
Cantidad tinyint NOT NULL,
CONSTRAINT Fac_Homicidios_PK PRIMARY KEY (Id_Homicidio),
CONSTRAINT Fac_Homicidios_dim_Fecha_FK FOREIGN KEY (Fecha_Hecho) REFERENCES DataWareHouse.dbo.dim_Fecha(Fecha_Hecho),
CONSTRAINT Fac_Homicidios_dim_Municipios_FK FOREIGN KEY (CodMpio) REFERENCES DataWareHouse.dbo.dim_Municipios(CodMpio),
CONSTRAINT Fac_Homicidios_dim_Sexo_FK FOREIGN KEY (Id_Sexo) REFERENCES DataWareHouse.dbo.dim_Sexo(Id_Sexo),
CONSTRAINT Fac_Homicidios_dim_Zonas_FK FOREIGN KEY (Id_Zona) REFERENCES DataWareHouse.dbo.dim_Zonas(Id_Zona)
);
