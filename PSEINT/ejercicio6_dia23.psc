subproceso llenarMatriz (n, m, matriz por Referencia)
	Definir i,j como entero
	
	para i =0 hasta n-1 Hacer
		para j = 0 hasta m-1 Hacer
			matriz(i,j) = Aleatorio(1,9)
		FinPara
	FinPara
FinSubProceso

Subproceso mostrar_matriz(m, n, matriz)
	definir i, j como real
	Para i=0 hasta m-1 Hacer
		para j=0 hasta n-1 Hacer
			escribir matriz(i,j) sin saltar "  "
		FinPara
		escribir ""
	FinPara
FinSubProceso

///Sumar diagonales

Funcion suma = SumarDiagonal(n, matriz Por Referencia)
	Definir suma, i, j Como Entero
	suma = 0
	para i =0 hasta n-1 Hacer
		suma = suma + matriz(i,i)
	FinPara
FinFuncion

Funcion suma = SumarDiagonalSecundario(n, matriz Por Referencia)
	Definir suma, i, j Como Entero
	suma = 0
	para i =0 hasta n-1 Hacer
		suma = suma + matriz(i,n-1-i)
	FinPara
FinFuncion

Funcion suma = SumarFilas(n, matriz Por Referencia, fila)
	Definir suma, i, j Como Entero
	suma = 0
	para i =0 hasta n-1 Hacer
		suma = suma + matriz(fila, i)
	FinPara
FinFuncion


Funcion suma = SumarColumnas(n, matriz Por Referencia, columna)
	Definir suma, i, j Como Entero
	suma = 0
	para i =0 hasta n-1 Hacer
		suma = suma + matriz(i, columna)
	FinPara
FinFuncion

Algoritmo ejercicio6_dia23
		
	Definir matriz, n, i, sumaDiagonal,SumarFila, SumarColumna,esmagica,intentos Como Entero
	Hacer
	Escribir "Ingrese cantidad de columnas y filas, que sea mayor o igual a 2"
	Leer n
	Mientras que n<2
	Dimension matriz(n, n)
	
	intentos=0
	hacer
	llenarMatriz(n, n, matriz)
	
	//Calcular el primer valor
	sumaDiagonal= SumarDiagonal(n, matriz)
	i = 0
	Hacer
		SumarFila = SumarFilas(n, matriz, i)
		SumarColumna = SumarColumnas(n, matriz, i)
		i = i + 1
	Mientras Que SumarFila == sumaDiagonal y SumarColumna == sumaDiagonal y  i < n
	
	Si sumaDiagonal = SumarDiagonalSecundario(n, matriz) y i = 3 Entonces
		
		esmagica=1
	SiNo
		
		esmagica=0
	FinSi
	intentos=intentos+1
Mientras que esmagica=0
Escribir 'Matriz generada a los ' intentos ' intentos'
mostrar_matriz(n, n, matriz)
FinAlgoritmo





