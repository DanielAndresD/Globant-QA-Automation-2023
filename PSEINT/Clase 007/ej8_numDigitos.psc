//Escribir un programa que calcule cuántos dígitos tiene un número entero positivo sin
//convertirlo a cadena (pista: se puede hacer dividiendo varias veces entre 10). Nota:
//investigar la función trunc().

//Autor: Daniel Dávila Lesmes
//Contacto: danielandresd998@gmail.com - https://www.linkedin.com/in/danielandresd/
//Fecha: 13/04/2023
//@Copyright Globant
Algoritmo ej8_numDigitos
	Definir num,cifras,reducido Como Entero
	
	Escribir "Ingrese un número entero para determinar la cantidad de dígitos"
	Leer num
	cifras=0
	reducido=num
	Mientras reducido>0 Hacer
		reducido=trunc(reducido/10)
		cifras=cifras+1
	Fin Mientras
	
	Escribir "El número: ",num," tiene ",cifras," cifras"
FinAlgoritmo
