Funcion resultado <- CalcularPromedio ( num )
	Definir acum,precio,resultado como real
	Definir i Como Entero
	acum <-0
	Para i<-1 Hasta num Con Paso 1 Hacer
		Escribir "Ingrese el precio del producto en el establecimiento ",i
		Leer precio 
		acum<-acum+precio
	Fin Para
	resultado <- acum/num
Fin Funcion

Algoritmo promedio_productos
	Definir num_prod Como Entero
	Definir resultado Como Real
	Escribir "Ingrese la cantidad de establecimientos:"
	Leer num_prod
	resultado <-CalcularPromedio(num_prod)
	Escribir "El precio promedio del producto es:", resultado

FinAlgoritmo
