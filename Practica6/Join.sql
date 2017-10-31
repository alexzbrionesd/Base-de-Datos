
-- Primer Reporte
CREATE VIEW Compa�iaTransporteView as
Select Compa�ia.IdCompa�ia,Compa�ia.Nombre,Transporte.Capacidad
FROM Compa�ia
INNER JOIN Transporte ON Compa�ia.IdCompa�ia = Transporte.IdCompa�ia;

Select * from Compa�iaTransporteView

--Segundo Reporte
Select * into #temp
From Compa�iaTransporteView

CREATE VIEW TotalDeCompa�ias as
Select count(Nombre) as NumeroDeCompa�ias From Compa�iaTransporteView

Select * FROM TotalDeCompa�ias

--Tercer Reporte
CREATE VIEW HotelCiudadView as
Select Hotel.Nombre as Hotel,Ciudad.Nombre as Ciudad
FROM Hotel
INNER JOIN Ciudad ON Hotel.IdCiudad = Ciudad.IdCiudad;

Select * From HotelCiudadView

--Cuarto Reporte
CREATE VIEW TotalHotelView as
Select Count(Hotel) as TotalDeHoteles
FROM HotelCiudadView

Select * FROM TotalHotelView