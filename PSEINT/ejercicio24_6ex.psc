Algoritmo ejercicio24_5ex
	Definir arreglo1,arreglo2,arreglo3,n,m,p Como Entero
	Escribir "Ingrese el tamaño de la matriz n * m"
	Leer n,m
	Escribir "Ingrese el tamaño de la otra matriz m*p"
	Leer p
	Definir i,j Como Entero
	Dimension arreglo1[n,m]
	Dimension arreglo2[m,p]
	Dimension arreglo3[n,p]
	Para i<-0 Hasta n-1 Con Paso 1 Hacer
		Para j<-0 Hasta p-1 Con Paso 1 Hacer
			arreglo3[i,j]=0
		FinPara
	FinPara
	cargarMatriz(arreglo1,n,m)
	mostrarMatriz("A",arreglo1,n,m)
	cargarMatriz(arreglo2,m,p)
	mostrarMatriz("B",arreglo2,m,p)
	multiplicarMatriz(arreglo1,arreglo2,arreglo3,n,p,m)
	mostrarMatriz("C",arreglo3,n,p)
FinAlgoritmo

SubProceso cargarMatriz(a Por Referencia,b,c)
	Definir i,j Como Entero
	Para i<-0 Hasta b-1 Con Paso 1 Hacer
		Para j<-0 Hasta c-1 Con Paso 1 Hacer
			a[i,j]=Aleatorio(1,10)
		FinPara
	FinPara
FinSubProceso

SubProceso mostrarMatriz(nombre,a Por Referencia,b,c)
	Definir suma,i,j Como entero
	Para i<-0 Hasta b-1 Con Paso 1 Hacer
		Para j<-0 Hasta c-1 Con Paso 1 Hacer
			si i==0 y j==0
				Escribir nombre,"={" Sin Saltar
			FinSi
			si i>0 y j==0
				Escribir "   " Sin Saltar
			FinSi
			Escribir a[i,j] Sin Saltar
			si j==c-1 y i==b-1
				Escribir "}"
			SiNo
				si j<>c-1
					Escribir Sin Saltar ","
				SiNo
					Escribir ""
				FinSi
			FinSi			
		FinPara
	FinPara	
FinSubProceso

SubProceso multiplicarMatriz(a Por Referencia,b Por Referencia,c Por Referencia,d,e,f)
	Definir i,j,k Como Entero
	Para i<-0 Hasta d-1 Con Paso 1 Hacer
		Para j<-0 Hasta e-1 Con Paso 1 Hacer
			para k<-0 Hasta f-1 Con Paso 1 Hacer				
				c[i,j]=c[i,j]+a[i,k]*b[k,j]
			FinPara
		FinPara
	FinPara
FinSubProceso
