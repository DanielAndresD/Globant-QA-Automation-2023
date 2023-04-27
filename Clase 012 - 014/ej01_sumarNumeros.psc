//Realizar una funci�n que calcule la suma de dos n�meros. En el algoritmo principal le
//pediremos al usuario los dos n�meros para pas�rselos a la funci�n. Despu�s la funci�n
//calcular� la suma y lo devolver� para imprimirlo en el algoritmo.

//Autor: Daniel D�vila Lesmes
//Contacto: danielandresd998@gmail.com - https://www.linkedin.com/in/danielandresd/
//Fecha: 24/04/2023
//@Copyright Globant

//Funci�n que realiza la suma de dos n�meros
//Par�metros : num1,num2 valores a sumar de tipo Real
//retorna como resultado el valor de la suma de tipo Real
Funcion resultado <- sumarNum ( num1 por Valor,num2 por Valor )
	Definir resultado como Real
	resultado = num1+num2
Fin Funcion

//Bloque principal
Algoritmo ej1_sumarNumeros
	Definir num1, num2 Como Real
	Escribir "Ingrese dos n�meros para calcular la suma:"
	Leer num1,num2
	Escribir num1," + ",num2 ," = ",sumarNum(num1,num2)
FinAlgoritmo
