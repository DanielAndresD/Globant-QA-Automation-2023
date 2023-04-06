//Ejercicio #4 Calculadora de dos enteros

//Descripción:
//Escriba un programa que lea dos números enteros y realice el cálculo de la suma, resta,
//multiplicación y división entre ambos valores. Los resultados deben mostrarse por pantalla.

//Autor: Daniel Dávila Lesmes
//Contacto: danielandresd998@gmail.com - https://www.linkedin.com/in/danielandresd/
//Fecha: 03/04/2023
//@Copyright Globant

Algoritmo Ej4_calculadora
	Definir numero1 Como Entero
	Definir numero2 Como Entero
	Escribir "Ingrese el primer número entero"
	Leer numero1
	Escribir "Ingrese el segundo número entero"
	Leer numero2
	suma <- numero1+numero2
	multiplicacion <- numero1*numero2
	division <- numero1/numero2
	Escribir "El resultado de la suma es: ",suma
	Escribir "El resultado de la multiplicación es:",multiplicacion
	Escribir "El resultado de la división es: ",division
FinAlgoritmo
