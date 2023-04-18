//Escribir un programa que calcule cu�ntos d�gitos tiene un n�mero entero positivo sin
//convertirlo a cadena (pista: se puede hacer dividiendo varias veces entre 10). Nota:
//investigar la funci�n trunc().

//Autor: Daniel D�vila Lesmes
//Contacto: danielandresd998@gmail.com - https://www.linkedin.com/in/danielandresd/
//Fecha: 13/04/2023
//@Copyright Globant
Algoritmo ej8_numDigitos
	Definir num,cifras,reducido Como Entero
	
	Escribir "Ingrese un n�mero entero para determinar la cantidad de d�gitos"
	Leer num
	cifras=0
	reducido=num
	Mientras reducido>0 Hacer
		reducido=trunc(reducido/10)
		cifras=cifras+1
	Fin Mientras
	
	Escribir "El n�mero: ",num," tiene ",cifras," cifras"
FinAlgoritmo
