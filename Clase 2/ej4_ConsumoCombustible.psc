//Consumo de combustible

//Escribir un programa que calcule cuántos litros de combustible consumió un automóvil. El
//usuario ingresará una cantidad de litros de combustible cargados en la estación y una
//cantidad de kilómetros recorridos, después, el programa calculará el consumo (km/lt) y se
//lo mostrará al usuario.

//Autor: Daniel Dávila Lesmes
//Contacto: danielandresd998@gmail.com
//Fecha: 04/04/2023
//@Copyright Globant

Algoritmo ConsumoCombustible
	Definir l,km,consumo Como Real
	Escribir "Ingrese la cantidad de litros (L) cargados en la estación"
	Leer l
	Escribir "Ingrese la cantidad de Kilómetros (km) recorridos"
	Leer km
	
	consumo <- km/l
	Escribir "La relación de consumo corresponde a:",consumo,"km/L"
FinAlgoritmo
