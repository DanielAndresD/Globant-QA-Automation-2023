//Realizar una función que reciba un numero ingresado por el usuario y averigüe si el número es
//capicúa o no (Por ejemplo: 12321). Nota: recordar el uso del MOD y el Trunc. No podemos
//transformar el numero a cadena para realizar el ejercicio.


//Autor: Daniel Dávila Lesmes
//Contacto: danielandresd998@gmail.com - https://www.linkedin.com/in/danielandresd/
//Fecha: 26/04/2023
//@Copyright Globant


//Funcion que determina si un número es capicua
//Parametros: num, número a evaluar de tipo entero
//			  n, cantidad de cifras del número de tipo entero
//Variables: primero y ultimo cifras del numero en cada iteración de tipo entero
//			 p, potencia del numero para eliminar primera cifra en cada iteración
//Retorna: resultado de si es o no capicua como caracter
Funcion capicua<- esCapicua(num,n)
	Definir capicua Como Caracter
	definir i,p,primero,ultimo Como Entero
	i=0
	p=n
	capicua="es capicua"
	hacer 
		i=i+1
		p=p-1
		ultimo = num%10
		primero= trunc(num/(10^(p)))
		num= num-10^(p)*primero
		p=p-1
		num=trunc(num/10)
		si primero <> ultimo Entonces
			capicua="No es capicua"
		FinSi
	Mientras Que i <trunc(n/2) y primero==ultimo
FinFuncion


//Funcion que determina la cantidad de cifras de un numero
//Parámetros : num, numero a evaluar de tipo entero
//Retorna : cifras, cantidad de cifras del numero de tipo entero
Funcion cifras<-cantidadCifras(num)
	Definir cifras como entero
	cifras=0
	Hacer 
		num=trunc(num/10)
		cifras=cifras+1
	Mientras Que num>0
FinFuncion

//Bloque principal
Algoritmo ej13_capicua_forma2
	definir num,numCifras como entero
	Escribir "Ingrese un numero para determinar si es capicua o no"
	leer num
	numCifras=cantidadCifras(num)
	escribir esCapicua(num,numCifras)
FinAlgoritmo
