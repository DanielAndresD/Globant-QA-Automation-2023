//	Una matriz mágica es una matriz cuadrada (tiene igual número de filas que de columnas) que
//	tiene como propiedad especial que la suma de las filas, las columnas y las diagonales es igual.
//	Por ejemplo:
//		2 7 6
//		9 5 1
//		4 3 8
//	En la matriz de ejemplo las sumas son siempre 15. Considere el problema de construir un
//	algoritmo que compruebe si una matriz de datos enteros es mágica o no, y en caso de que
//	sea mágica escribir la suma. Además, el programa deberá comprobar que los números
//	introducidos son correctos, es decir, están entre el 1 y el 9. El usuario ingresa el tamaño de la
//	matriz que no debe superar orden igual a 10.

Algoritmo ejercicio6Sesion22
	
	Definir n, m, bus, pal, mat, sum como entero
	
	Repetir
	Mientras Que Validar(n,m)
	
	Dimension mat[n,m]
	
	Escribir "ingresa los numeros en la matriz fila por fila"
	Llenar(mat, n, m)
	
	Verificar(mat, n, m)
	
FinAlgoritmo

Funcion retorno <- Validar (n Por Referencia,m Por Referencia)
	
	Definir retorno Como Logico
	retorno = Falso
	
	Escribir "Dimension de la matriz"
	Escribir "ingresa la cantidad de filas"
	leer n
	Escribir "Ingresa la cantidad de columnas"
	leer m
	
	Si n <> m Entonces
		retorno = Verdadero
		Escribir "La matriz no es cuadrada"
	Fin Si
	Si n*m >= 10 Entonces
		retorno = Verdadero
		Escribir "La matriz es de un orden mayor o igual a 10"
	Fin Si
	
	Escribir ""
	
FinFuncion

funcion retorno <- Magic(n)
	
	definir retorno Como Entero
	
	retorno = (n*(n*n+1))/2
	
FinFuncion

SubProceso Llenar (mat, n, m)
	
	Definir i, j como entero
	
	Para i <- 0 Hasta n-1 Con Paso 1 Hacer
		Para j <- 0 Hasta m-1 Con Paso 1 Hacer
			leer mat[i,j]
		Fin Para
	Fin Para
	
	Most(mat, n, m)
	
FinSubProceso

SubProceso Most (mat, n, m)
	
	Definir i, j Como Entero
	
	Para i <- 0 Hasta n-1 Hacer
		Para j <- 0 Hasta m-1 Con Paso 1 Hacer
			Segun j Hacer
				0:
					Escribir Sin Saltar "| "  mat[i,j] ", "
				m-1:
					Escribir mat[i,j] " |"
				De Otro Modo:
					Escribir Sin Saltar mat[i,j] ", "
			Fin Segun
		Fin Para
		
	FinPara
	
FinSubProceso

SubProceso Verificar (mat, n , m)
	
	definir i, j, fil, col, diag como entero
	fil = 0
	col = 0
	j = 0
	i = 0
	
	Para i <- 0 Hasta n-1 Con Paso 1 Hacer
		Si Hor(mat,n,m,i,j) Entonces
			fil = fil + 1
		Fin Si
	Fin Para
	
	Si fil == n Entonces
		
		Para j <- 0 Hasta m-1 Con Paso 1 Hacer
			Si Ver(mat,n,m,i,j) Entonces
				col = col + 1
			Fin Si
		Fin Para
		
		Si col == m Entonces
			
			Si Diago(mat,n,m,i,j) Entonces
				
				Si Diago2(mat,n,m,i,j) Entonces
					
					Escribir "Es una matriz magica"
					Escribir Magic(n)
					
				SiNo
					
					Escribir "La matriz no es magica" 
					
				Fin Si
			SiNo
				
				Escribir "La matriz no es magica" 
				
			FinSi
			
		SiNo
			
			Escribir "La matriz no es magica" 
			
		Fin Si
		
	SiNo
		
		Escribir "La matriz no es magica" 
		
	Fin Si
	
FinSubProceso

funcion retorno <- Hor (mat,n, m, in, jn)
	
	Definir retorno Como Logico
	definir suma como entero
	
	suma = 0
	retorno = Falso
	
	Para jn <- 0 Hasta m-1 Con Paso 1 Hacer
		suma = suma + mat[in,jn]
	Fin Para
	
	Si suma == Magic(n) Entonces
		retorno = Verdadero
	Fin Si
	
FinFuncion

funcion retorno <- Ver (mat,n, m, in, jn)
	
	Definir retorno Como Logico
	definir suma como entero
	
	suma = 0
	retorno = Falso
	
	Para in <- 0 Hasta n-1 Con Paso 1 Hacer
		suma = suma + mat[in,jn]
	Fin Para
	
	Si suma == Magic(n) Entonces
		retorno = Verdadero
	Fin Si
	
FinFuncion

funcion retorno <- Diago (mat,n, m, in, jn)
	
	Definir retorno Como Logico
	definir suma como entero
	
	suma = 0
	retorno = Falso
	
	Para jn <- 0 Hasta m-1 Con Paso 1 Hacer
		suma = suma + mat[jn,jn]
	Fin Para
	
	Si suma == Magic(n) Entonces
		retorno = Verdadero
	Fin Si
	
FinFuncion

funcion retorno <- Diago2 (mat,n, m, in, jn)
	
	Definir retorno Como Logico
	definir suma como entero
	
	suma = 0
	retorno = Falso
	
	Para jn <- 0 Hasta m-1 Con Paso 1 Hacer
		suma = suma + mat[2-jn,jn]
	Fin Para
	
	Si suma == Magic(n) Entonces
		retorno = Verdadero
	Fin Si
	
FinFuncion