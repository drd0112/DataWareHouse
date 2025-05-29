CREATE TABLE DataWareHouse.dbo.dim_Meses (
		Mes tinyint IDENTITY(1,1) NOT NULL,
		NomMes nvarchar(10) NOT NULL,
		NomCortoMes char(3) NOT NULL,
		CONSTRAINT dim_Meses_PK PRIMARY KEY (Mes)
	);
