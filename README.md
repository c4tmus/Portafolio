Objetivo: Desarrollar una base de datos par analizar y visualziar datos de reservas de hoteles 
Requerimientos : Contruir un presentacion de data story o un dashboard en PowerBI para presentar a los accionistas

Tenemos que tener en cuenta que existen 2 tipo de hotel asi que sera necesario ser especifico para responder
las siguientes preguntas 

"¿Los ingresos de nuestro hotel crecen año tras año?" Debemos segmentarlo en los ingresos por cada tipo de hotel
"¿Deberiamos incrementar nuestros espacios de estacionamiento?" Queremos enterder si hay una tendencia de que los 
invitados traigan sus autos personales 
"¿Que tendencias podemos deducir mediante los datos?" Nos fijaremos en la tarifa diaria promedio y el huesped promedio para explorar las variaciones por estacion del año . 

CANALIZACION DEL PROYECTO 
1. Contruir la base da dtos 
2. Desarrollar las consultas en SQL
3. Conectar PowerBI a la base de datos 
4. Visualizaciones
5. Resumenes y conclusiones. 

PROCESO DEL PROYECTO 
-En el entorno de SQL SERVER , procedemos con la creacion del proyecto "Hotel"
-Usando el wizard con archivos de procedencia xlsx y como destino usaremos el Native Client de SQL y copiaremos las tablas que estamos buscando
-Dado que son datos de diferentes años y tipos de hotel procederemos a juntar las tablas por año con el fin de tener un gran esquema de todas las tablas usando JOINS .
-Nos conectamos al servidor local y usarmos la conexion importar datos de SQL lo cual transpasara los datos obtenidos en las querys de SQL a PowerBI
- Creamos 3 visualizacionees en las que solventamos las dudas que se tenian inicialmente:
"¿Los ingresos de nuestro hotel crecen año tras año?" dados los graficos de promedio del primer sector del dashboard nos encontramos con una tendencia hacia arriba en todos los casos lo cual nos indica que en efecto. Los ingresos crecieron cada año. 
"¿Deberiamos incrementar nuestros espacios de estacionamiento?" Dado que los porcentajes de parqueo que se ven e
"¿Que tendencias podemos deducir mediante los datos?" Nos fijaremos en la tarifa diaria promedio y el huesped promedio para explorar las variaciones por estacion del año . 

