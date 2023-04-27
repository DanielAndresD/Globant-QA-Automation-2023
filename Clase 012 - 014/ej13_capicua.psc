//Realizar una función que reciba un numero ingresado por el usuario y averigüe si el número es
//capicúa o no (Por ejemplo: 12321). Nota: recordar el uso del MOD y el Trunc. No podemos
//transformar el numero a cadena para realizar el ejercicio.


//Autor: Daniel Dávila Lesmes
//Contacto: danielandresd998@gmail.com - https://www.linkedin.com/in/danielandresd/
//Fecha: 26/04/2023
//@Copyright Globant

//Función que invierte un número
//Parámetros : num, numero a invertir de tipo entero
//Variables: resto, toma el residuo de la operación num/10 en cada iteracion de tipo entero
//Retorno:	inverso, número inicial invertido de tipo entero
Funcion inverso <- invertirNum(num)
	definir inverso,number, resto como entero
	inverso=0
	Hacer 
		resto=num%10
		num=trunc(num/10)
		inverso=inverso*10+resto
	Mientras Que num>0
FinFuncion

//Función que compara dos numeros y determina si son capicua
//Parámetros : num, numInverso como enteros
//Retorna: resultado de si es o no capicua como caracter
funcion resultado<-esCapicua(num,numInverso)
	Definir resultado como caracter
	si num%10==0 Entonces
		num=trunc(num/10)
	FinSi
	si num==numInverso Entonces
		resultado= "Es capicua"
	sino 
		resultado="No es capicua"
	FinSi
FinFuncion


//Bloque principal
Algoritmo ej13_capicua_forma_1
	Definir num,numInverso como entero
	Escribir "Ingrese un numero para determinar si es capicua o no"
	leer num
	numInverso=invertirNum(num)
	escribir esCapicua(num,numInverso)
FinAlgoritmo
