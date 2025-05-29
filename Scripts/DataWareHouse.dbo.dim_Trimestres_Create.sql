CREATE TABLE DataWareHouse.dbo.dim_Trimestres (
		Trimestre tinyint IDENTITY(1,1) NOT NULL,
		NomTrimestre nvarchar(15) NOT NULL,
		NomCortoTrimestre char(6) NOT NULL,
		CONSTRAINT dim_Trimestres_PK PRIMARY KEY (Trimestre)
	);
