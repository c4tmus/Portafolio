use Hotel

--juntando todas las tablas para crear una tabla que muestre la ganancia por anio con el fin de resopnder :ESTA EL HOTEL GENERANDO MAYOR GANANCIA AL PASO DE LOS ANIOS,DIFERENCIAR CADA TIPO DE HOTEL ?
--with hoteles as (
--select * from dbo.['2018$']
--union 
--select * from dbo.['2019$']
--union
--select * from dbo.['2020$'] )

/* Tendremos en cuenta que usando solos las tablas de anio la query estaria incompleta dado que en la tabla de costos de mercado se aplican descuentos a los costos y deben tomarse en cuenta para poder 
entregar una informacion correcta al cliente*/

--Select hotel as Tipo,
--arrival_date_year,
--round(sum((stays_in_week_nights +stays_in_weekend_nights)*adr),2) as Ganancia
--From hoteles
--Group by arrival_date_year,hotel


/*Uniremos las tablas con el fin de tener la informacion correcta*/
With hoteles as (
select * from dbo.['2018$']
union 
select * from dbo.['2019$']
union
select * from dbo.['2020$'] )


Select*from hoteles as h

Left join dbo.market_segment$ as ms
on h.market_segment = ms.market_segment 

Left join dbo.meal_cost$ as mc
on mc.meal = h.meal




select*from dbo.market_segment$
select*from dbo.meal_cost$