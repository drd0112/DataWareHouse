conjunto de instrucciones (códigos) escritas en un lenguaje de programación que automatizan tareas o ejecutan acciones en un programa o sistema

El código SQL de las tablas se caracterizan con un guion bajo después se indica la acción a describir en cada uno de los scripts en este caso crear tabla (_create).

Para la creación de las tablas tener en cuenta lo siguiente:

Data WareHouse Nombre dado a la Base de datos.
dbo significa propietario de la base de datos.
Dim significa DataWareHouse se indica el Dim con el fin de identificar los tipos de datos que se tienen.
_Departamentos, _Municipios, _Homicidios, _Fecha, _Zona, _Sexo nombre dado a la tabla creada.
_Create tipo de script a mostrar

Para el nombre de los archivos se tiene en cuenta los siguientes:

Camel case es un estilo de escritura que consiste en la unión de dos o más palabras sin espacios, donde cada nueva palabra comienza con una letra mayúscula, excepto la primera.

dim_Departamentos_Create: CREAR TABLA estructura de la tabla de Departamentos.

dim_Municipios_Create : CREAR TABLA estructura de la tabla de Municipios.

dim_Homicidios_Create : CREAR TABLA estructura de la tabla de Homicidios.

De acuerdo al DataLake se analizo y se agredo estas tablas con el fin de poder obtener los datos segun su caracteristicas

dim_Fecha_Create : CREAR TABLA estructura de la tabla Fecha.  

dim_Sexo_Create : CREAR TABLA estructura de la tabla Sexo.  

dim_Zonas_Create : CREAR TABLA estructura de la tabla Zona. 
