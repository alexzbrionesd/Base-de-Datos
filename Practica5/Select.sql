select Capacidad from Transporte order by IdCompa�ia DESC

select MIN(capacidad) as 'Capacidad Minima' FROM Transporte
select MAX(capacidad) as 'Capacidad Minima' FROM Transporte
Select COUNT(NOMBRE) AS 'Cantidad de Compa�ias' FROM Compa�ia

Select Nombre From Ciudad where Nombre = 'Puebla'
Select Capacidad from Transporte where Capacidad > 200

Select Nombre FROM Compa�ia group by Nombre Having Nombre = 'AeroMexico'

Select top (5) Nombre from Ciudad