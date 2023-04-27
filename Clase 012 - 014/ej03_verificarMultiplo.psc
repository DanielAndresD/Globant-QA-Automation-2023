//Crea una funci�n EsMultiplo que reciba los dos n�meros pasados por el usuario, validando
//que el primer n�mero sea m�ltiplo del segundo y devuelva verdadero si el primer n�mero es
//m�ltiplo del segundo, sino es m�ltiplo que devuelva falso.

//Autor: Daniel D�vila Lesmes
//Contacto: danielandresd998@gmail.com - https://www.linkedin.com/in/danielandresd/
//Fecha: 24/04/2023
//@Copyright Globant

//Funci�n que determina si un n�mero es multiplo del otro
//Parametros num1: numerador, num2: denominador de tipo entero
//retorna como resultado VERDADERO si el num1 es m�ltiplo del num2 y FALSO en caso contrario
Funcion resultado <- esMultiplo (num1 por Valor,num2 por Valor)
	definir resultado Como logico
	resultado = (num1%num2 ==0)
FinFuncion

//Bloque principal
Algoritmo ej_3_verificarMultiplo
	Definir num1,num2 como Entero
	Escribir "Ingrese un n�mero:"
	leer num1,num2
	
	Escribir "El numero ",num1, " es multiplo de ", num2,",  esto es : " ,esMultiplo(num1,num2)
	
FinAlgoritmo
