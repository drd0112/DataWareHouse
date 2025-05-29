CREATE TABLE DataWareHouse.dbo.dim_Dias_Semana (
		DiaSemana tinyint IDENTITY(1,1) NOT NULL,
		NomDiaSemana nvarchar(10) NOT NULL,
		NomCortoDiaSemana char(3) NOT NULL,
		CONSTRAINT dim_Dias_Semana_PK PRIMARY KEY (DiaSemana)
	);
