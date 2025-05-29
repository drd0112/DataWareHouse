INSERT INTO DataWareHouse.dbo.FAC_Homicidios 
(FechaHecho, CodMpio, IdZona, IdSexo, Cantidad)
SELECT FECHA_HECHO, 
	COD_MUNI, 
	(SELECT IdZona FROM DataWareHouse.dbo.dim_Zonas WHERE NomZona = H.ZONA), 
	(SELECT IdSexo FROM DataWareHouse.dbo.dim_Sexos WHERE NomSexo = H.SEXO), 
	CANTIDAD 
FROM DataLake.dbo.dl_Homicidios as H
