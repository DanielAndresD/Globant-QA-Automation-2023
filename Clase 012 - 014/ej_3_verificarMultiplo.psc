//Crea una función EsMultiplo que reciba los dos números pasados por el usuario, validando
//que el primer número sea múltiplo del segundo y devuelva verdadero si el primer número es
//múltiplo del segundo, sino es múltiplo que devuelva falso.

//Autor: Daniel Dávila Lesmes
//Contacto: danielandresd998@gmail.com - https://www.linkedin.com/in/danielandresd/
//Fecha: 24/04/2023
//@Copyright Globant

//Función que determina si un número es multiplo del otro
//Parametros num1: numerador, num2: denominador de tipo entero
//retorna como resultado VERDADERO si el num1 es múltiplo del num2 y FALSO en caso contrario
Funcion resultado <- esMultiplo (num1 por Valor,num2 por Valor)
	definir resultado Como logico
	resultado = (num1%num2 ==0)
FinFuncion

//Bloque principal
Algoritmo ej_3_verificarMultiplo
	Definir num1,num2 como Entero
	Escribir "Ingrese un número:"
	leer num1,num2
	
	Escribir "El numero ",num1, " es multiplo de ", num2,",  esto es : " ,esMultiplo(num1,num2)
	
FinAlgoritmo
