//Construir un pseudoc�digo que permita ingresar un n�mero, si el n�mero es mayor de
//500, se debe calcular y mostrar en pantalla el 18% de este.

//Autor: Daniel D�vila Lesmes
//Contacto: danielandresd998@gmail.com - https://www.linkedin.com/in/danielandresd/
//Fecha: 04/04/2023
//@Copyright Globant
Algoritmo ej2_porc_num
	Definir num Como Real
	Escribir "Ingrese un n�mero, si es mayor a 500 mostraremos el 18% del mismo"
	Leer num
	
	Si num>500 Entonces
		Escribir "El 18% de ",num, " es: ",num*0.18
	FinSi
	
FinAlgoritmo
