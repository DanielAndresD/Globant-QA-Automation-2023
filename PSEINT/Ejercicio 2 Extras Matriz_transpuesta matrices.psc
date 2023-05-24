Algoritmo Matriz_Transpuesta
	///Crear una matriz de orden n * m (donde n y m son valores ingresados por el usuario), llenarla
	///con números aleatorios entre 1 y 100 y mostrar su traspuesta.
	/// ¿Que es una Matriz Transpuesta?
	///La matriz traspuesta de una matriz A se denota por B y se obtiene cambiando sus filas por
	///columnas (o viceversa).
	
	///Matriz A = 1  0  4 ->  Matriz B = 1  0  6
	///           0  5  0                0  5  0
	///           6  0 -9                4  0 -9
	
	///Ejemplo: Obsérvese, por ejemplo, que la primera fila de la matriz A es (1,0,4). Esta fila es la
	///primera columna de su matriz traspuesta.
	
	Definir fila,columna,i,j,matriz1,matriz2 Como Entero
	
	
	
	Escribir "Ingresa las filas"
	
	leer fila
	
	Escribir "Ingresa las columnas"
	leer columna
	
	Dimension matriz1[fila,columna],matriz2[columna,fila]
	
	para i = 0 Hasta fila-1 Con Paso 1 Hacer
		
		para j = 0 Hasta columna-1 Con Paso 1 Hacer
			
			matriz1(i,j) = azar(99) 
			matriz2(j,i) = matriz1(i,j)
			
		FinPara
		
	FinPara
	
	para i = 0 Hasta fila-1 Con Paso 1 Hacer
		
		para j = 0 Hasta columna-1 Con Paso 1 Hacer
			
			Escribir  matriz1(i,j)," " Sin Saltar
			
		FinPara
		
		Escribir ""
		
	FinPara
	
	Escribir ""
	
	para j = 0 Hasta columna-1 Con Paso 1 Hacer
		
		para i = 0 Hasta fila-1 Con Paso 1 Hacer
			
			Escribir matriz2(j,i)," " Sin Saltar
			
		FinPara
		
		Escribir ""
		
	FinPara
FinAlgoritmo
