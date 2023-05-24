//Escribir un programa que lea un número entero y devuelva el número de dígitos que
//componen ese número. Por ejemplo, si introducimos el número 12345, el programa
//deberá devolver 5. Calcular la cantidad de dígitos matemáticamente utilizando el operador
//de división. Nota: recordar que las variables de tipo entero truncan los números o
//resultados.

//Autor: Daniel Dávila Lesmes
//Contacto: danielandresd998@gmail.com - https://www.linkedin.com/in/danielandresd/
//Fecha: 20/04/2023
//@Copyright Globant
Algoritmo ej2_numDigitos
	//num: numero a ingresar
	//cifras: cantidad de cifras del numero ingresado
	//reducido: parte de la división entera para reducir la cantidad de cifras
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