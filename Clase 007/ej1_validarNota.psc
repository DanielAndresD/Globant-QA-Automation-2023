//Escriba un programa que valide si una nota está entre 0 y 10, sino está entre 0 y 10 la
//		nota se pedirá de nuevo hasta que la nota sea correcta.

//Autor: Daniel Dávila Lesmes
//Contacto: danielandresd998@gmail.com - https://www.linkedin.com/in/danielandresd/
//Fecha: 13/04/2023
//@Copyright Globant
Algoritmo ej1_validarNota
	
	Definir nota como real
	Escribir "Por favor ingrese una nota entre 1 y 10"
	Leer nota
	
	Mientras (nota>10) o (nota<0) Hacer
		Escribir "El valor ingresado es incorrecto por favor intente de nuevo"
		Leer nota
	FinMientras
	Escribir "La nota ingresada es correcta"
	
FinAlgoritmo
