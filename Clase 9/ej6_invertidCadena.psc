//Siguiendo el ejercicio 20 de los ejercicios principales, ahora deberemos hacer lo mismo
//pero que la cadena se muestre al revés. Por ejemplo, si tenemos la cadena: Hola,
//		deberemos mostrar a l o H.

//Autor: Daniel Dávila Lesmes
//Contacto: danielandresd998@gmail.com - https://www.linkedin.com/in/danielandresd/
//Fecha: 18/04/2023
//@Copyright Globant

Algoritmo ej6_invertirCadena
	Definir palabra,inversa como caracter
	Definir largo,i Como Entero
	Escribir "Escriba una cadena de texto para invertirla:"
	Leer palabra
	largo=Longitud(palabra)
	inversa=""
	para i=largo-1 hasta 0 con Paso -1 Hacer
		
		inversa=inversa+Subcadena(palabra,i,i)+" "
	FinPara
	Escribir inversa
FinAlgoritmo


