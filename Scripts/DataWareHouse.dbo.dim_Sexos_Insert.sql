INSERT INTO DataWareHouse.dbo.dim_Sexos 
(NomSexo)
SELECT DISTINCT SEXO
FROM DataLake.dbo.dl_Homicidios;
