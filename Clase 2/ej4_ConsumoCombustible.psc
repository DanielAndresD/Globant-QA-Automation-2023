//Consumo de combustible

//Escribir un programa que calcule cu�ntos litros de combustible consumi� un autom�vil. El
//usuario ingresar� una cantidad de litros de combustible cargados en la estaci�n y una
//cantidad de kil�metros recorridos, despu�s, el programa calcular� el consumo (km/lt) y se
//lo mostrar� al usuario.

//Autor: Daniel D�vila Lesmes
//Contacto: danielandresd998@gmail.com
//Fecha: 04/04/2023
//@Copyright Globant

Algoritmo ConsumoCombustible
	Definir l,km,consumo Como Real
	Escribir "Ingrese la cantidad de litros (L) cargados en la estaci�n"
	Leer l
	Escribir "Ingrese la cantidad de Kil�metros (km) recorridos"
	Leer km
	
	consumo <- km/l
	Escribir "La relaci�n de consumo corresponde a:",consumo,"km/L"
FinAlgoritmo
