//Realizar una función que calcule la suma de dos números. En el algoritmo principal le
//pediremos al usuario los dos números para pasárselos a la función. Después la función
//calculará la suma y lo devolverá para imprimirlo en el algoritmo.

//Autor: Daniel Dávila Lesmes
//Contacto: danielandresd998@gmail.com - https://www.linkedin.com/in/danielandresd/
//Fecha: 24/04/2023
//@Copyright Globant

//Función que realiza la suma de dos números
//Parámetros : num1,num2 valores a sumar de tipo Real
//retorna como resultado el valor de la suma de tipo Real
Funcion resultado <- sumarNum ( num1 por Valor,num2 por Valor )
	Definir resultado como Real
	resultado = num1+num2
Fin Funcion

//Bloque principal
Algoritmo ej1_sumarNumeros
	Definir num1, num2 Como Real
	Escribir "Ingrese dos números para calcular la suma:"
	Leer num1,num2
	Escribir num1," + ",num2 ," = ",sumarNum(num1,num2)
FinAlgoritmo
