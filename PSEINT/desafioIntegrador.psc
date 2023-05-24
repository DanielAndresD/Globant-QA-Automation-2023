//Ejercicio Integrador Pseint
//Consigna del ejercicio: https://drive.google.com/file/d/1la920CJnWjBS4NjQ8Axd8USSvHcp1_0U/view

//Autor: Daniel Dávila Lesmes
//Contacto: danielandresd998@gmail.com - https://www.linkedin.com/in/danielandresd/
//Fecha: 22/05/2023
//@Copyright Globant

////Funcion que recorre la diagonal principal de una matriz cuadrada
////de tamaño mxm y evalua que todos sus valores sean iguales
////Parámetros: matriz, matriz que se va a recorrer
////			m, orden de la matriz mxm
////Retorna: VERDADERO si todos los valores coinciden, FALSO si no.
Funcion coincidencia <- recorrerDiagonalPrincipal(matriz,m)
	Definir coincidencia como logico
	Definir val Como Caracter
	Definir i como entero
	///Inicializar valores
	val=matriz[0,0] //Tomar el primer valor como referencia
	i=-1
	coincidencia=FALSO
	
	///Validar coincidencias en la diagonal
	hacer 
		i=i+1
	Mientras Que matriz[i,i]=val y i<m-1
	
	si i=m-1 Entonces
		coincidencia=VERDADERO
	FinSi
	
FinFuncion

////Funcion que recorre la diagonal secundaria de una matriz cuadrada
////de tamaño mxm y evalua que todos sus valores sean iguales
////Parámetros: matriz, matriz que se va a recorrer
////			m, orden de la matriz mxm
////Retorna: VERDADERO si todos los valores coinciden, FALSO si no.

Funcion coincidencia <- recorrerDiagonalSecundaria(matriz,m)
	Definir coincidencia como logico
	Definir val Como Caracter
	Definir i como entero
	///Inicializar valores
	val=matriz[0,m-1] //Tomar el primer valor como referencia
	i=-1
	coincidencia=FALSO
	
	///Validar coincidencias en la diagonal
	hacer 
		i=i+1
	Mientras Que matriz[i,m-1-i]=val y i<m-1
	si i=m-1 Entonces
		coincidencia=VERDADERO
	FinSi
	
FinFuncion


////Funcion que calcula el tamaño de una cadena de caracteres
//// y retorna la raiz cuadrada de la longitud sólo si es exacta
funcion m <- calcularTamanoMuestra(muestra)
	
	Definir m como real
	///Calcular el orden de la matriz
	m=rc(longitud(muestra))
	si m*m=longitud(muestra) Entonces
		Escribir "Tamaño de muestra " ConvertirATexto(m)
	SiNo
		Escribir "Tamaño de muestra inválido"
		m=0
	FinSi
FinSubProceso

SubProceso llenarMatriz(matriz,m,muestra)
	Definir i,j,k Como Entero
	k=0
	Para i=0 hasta m-1 Hacer
		para j=0 hasta m-1 Hacer
			matriz[i,j]=Mayusculas(Subcadena(muestra,k,k))
			k=k+1
		FinPara
	FinPara
FinSubProceso

Subproceso imprimirMatriz(matriz,m)
	Definir i,j Como Entero
	Para i=0 hasta m-1 Hacer
		para j=0 hasta m-1 Hacer
			 Escribir sin saltar matriz[i,j] " "
			
		 FinPara
		 Escribir ""
	FinPara
FinSubProceso
Algoritmo desafioIntegrador
	Definir muestra Como Caracter
	Definir matriz Como Caracter
	definir m como entero
	
	////Muestras
	muestra="BCBBABBACBBBBCBB"
	m=calcularTamanoMuestra(muestra)
	
	si m >0 Entonces
		Dimension matriz[m,m]
		llenarMatriz(matriz,m,muestra)
		si recorrerDiagonalPrincipal(matriz,m) y recorrerDiagonalSecundaria(matriz,m) Entonces
			Escribir "La muestra contiene el gen Z"
			
		SiNo
			Escribir "La muestra no contiene el gen Z"
		FinSi
	FinSi
	imprimirMatriz(matriz,m)
	
FinAlgoritmo
