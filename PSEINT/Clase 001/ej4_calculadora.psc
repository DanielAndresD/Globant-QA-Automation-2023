//Ejercicio #4 Calculadora de dos enteros

//Descripci�n:
//Escriba un programa que lea dos n�meros enteros y realice el c�lculo de la suma, resta,
//multiplicaci�n y divisi�n entre ambos valores. Los resultados deben mostrarse por pantalla.

//Autor: Daniel D�vila Lesmes
//Contacto: danielandresd998@gmail.com - https://www.linkedin.com/in/danielandresd/
//Fecha: 03/04/2023
//@Copyright Globant

Algoritmo Ej4_calculadora
	Definir numero1 Como Entero
	Definir numero2 Como Entero
	Escribir "Ingrese el primer n�mero entero"
	Leer numero1
	Escribir "Ingrese el segundo n�mero entero"
	Leer numero2
	suma <- numero1+numero2
	multiplicacion <- numero1*numero2
	division <- numero1/numero2
	Escribir "El resultado de la suma es: ",suma
	Escribir "El resultado de la multiplicaci�n es:",multiplicacion
	Escribir "El resultado de la divisi�n es: ",division
FinAlgoritmo
