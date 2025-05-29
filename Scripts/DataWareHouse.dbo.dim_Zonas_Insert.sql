INSERT INTO DataWareHouse.dbo.dim_Zonas 
(NomZona)
SELECT DISTINCT ZONA
FROM DataLake.dbo.dl_Homicidios;
