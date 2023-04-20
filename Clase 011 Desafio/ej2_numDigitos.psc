//Escribir un programa que lea un n�mero entero y devuelva el n�mero de d�gitos que
//componen ese n�mero. Por ejemplo, si introducimos el n�mero 12345, el programa
//deber� devolver 5. Calcular la cantidad de d�gitos matem�ticamente utilizando el operador
//de divisi�n. Nota: recordar que las variables de tipo entero truncan los n�meros o
//resultados.

//Autor: Daniel D�vila Lesmes
//Contacto: danielandresd998@gmail.com - https://www.linkedin.com/in/danielandresd/
//Fecha: 20/04/2023
//@Copyright Globant
Algoritmo ej2_numDigitos
	//num: numero a ingresar
	//cifras: cantidad de cifras del numero ingresado
	//reducido: parte de la divisi�n entera para reducir la cantidad de cifras
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