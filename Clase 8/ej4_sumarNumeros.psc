//Se debe realizar un programa que:
//	1o) Pida por teclado un n�mero (entero positivo).
//	2o) Pregunte al usuario si desea introducir o no otro n�mero.
//		3o) Repita los pasos 1o y 2o mientras que el usuario no responda n/N (no).
//		4o) Muestre por pantalla la suma de los n�meros introducidos por el usuario.

//Autor: Daniel D�vila Lesmes
//Contacto: danielandresd998@gmail.com - https://www.linkedin.com/in/danielandresd/
//Fecha: 17/04/2023
//@Copyright Globant

Algoritmo ej4_sumarNumeros
	Definir suma, num Como Entero
	definir respuesta Como Caracter
	suma=0
	respuesta = "s"
	Hacer 
		Escribir "Ingrese un n�mero positivo"
		leer num
		suma=suma+num
		Escribir "Suma acumulada: ",suma
		Escribir "Desea ingresar otro valor?  Si = pulse cualquier tecla  No = n " 
		Leer respuesta
	Mientras Que Minusculas(respuesta) <>"n"
	Escribir "Suma acumulada: ",suma
	
	
FinAlgoritmo


