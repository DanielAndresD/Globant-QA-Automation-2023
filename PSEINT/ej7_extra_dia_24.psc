//Una empresa de venta de productos por correo desea realizar una estadística de las ventas
//realizadas de cada uno de sus productos a lo largo de una semana. Distribuya luego 5
//productos en los 5 días hábiles de la semana. Se desea conocer:
//	a) Total de ventas por cada día de la semana.
//	b) Total de ventas de cada producto a lo largo de la semana.
//	c) El producto más vendido en cada semana.
//	d) El nombre, el día de la semana y la cantidad del producto más vendido.


subproceso llenar_ventas_productos(matriz Por Referencia,m,n)
	Definir i,j como entero
	Para i=0 hasta m-1 Hacer
		Para j=0 hasta n-1 Hacer
			matriz(i,j)= aleatorio(1,9)
		FinPara
	FinPara
FinSubProceso



Algoritmo ej7_extra_dia_24
	Definir tabla como Caracter
	Definir matriz,m,n,k,l como entero
	
	m=5 // Numero filas matriz
	n=5 // Numero columnas matriz
	k=m+3 //Numero filas tabla
	l=n+2 //Numero columnas tabla
	Dimension tabla(k,l),matriz(m,n)
	llenar_ventas_productos(matriz,m,n)
	llenar_tabla(tabla,k,l,matriz,m,n)
	
	sumar_por_producto(tabla,k,l,matriz,m,n)
	//sumar_por_dia_semana(tabla,k,l,matriz,m,n)
//	producto_mas_vendido_dia(tabla,8,7)
	imprimir_tabla(tabla,k,l)
FinAlgoritmo

subproceso sumar_por_producto(tabla,k,l,matriz,m,n)
	Definir suma,i,j,acumulado como entero
	acumulado=0
	Para i=0 hasta m-1 Hacer
		suma=0
		Para j=0 hasta n-1 hacer
			suma=matriz(i,j)+suma
		FinPara
		acumulado=suma+acumulado
		tabla(i+1,n-1)=ConvertirATexto(suma)
	FinPara
	tabla(m-2,n-1)=ConvertirATexto(acumulado)
FinSubProceso

subproceso sumar_por_dia_semana(tabla,k,l,matriz,m,n)
	Definir suma,i,j,acumulado como entero
	acumulado=0
	Para j=0 hasta n-1 Hacer
		suma=0
		Para i=0 hasta m-1 hacer
			suma=matriz(i,j)+suma
		FinPara
		tabla(m-2,j)=ConvertirATexto(suma)
	FinPara
FinSubProceso



SubProceso producto_mas_vendido_dia(tabla,m,n)
	Definir max,i,j,pdto como entero
	Definir pdto_mas_vendido Como Caracter
	Para j=1 hasta n-1 Hacer
		max=0
		Para i=1 hasta m-3 hacer
			pdto=Convertiranumero(tabla(i,j))
			Si pdto >max Entonces
				max=pdto
				pdto_mas_vendido= "Producto " +ConvertirATexto(i)
			FinSi
		FinPara
		tabla(m-1,j)=pdto_mas_vendido
	FinPara
	
FinSubProceso





SubProceso llenar_tabla (tabla,k,l,matriz,m,n)
	
	Definir i ,j,val como entero
	///Inicializar la matriz
	
	Para i=0 hasta k-1 Hacer
		para j=0 hasta l-1 Hacer
			tabla(i,j)= ""
		FinPara
	FinPara
	/// Llenar encabezados filas
	tabla[0,0]=    "Ventas              "
	tabla[m-2,0]=  "Total Semana        "
	tabla[m-1,0]=  "Producto mas vendido"
	
	/// Llenar encabezados productos
	Para i=1 hasta m-3 Hacer
		tabla[i,0]= "Producto "+ convertiratexto(i) + "          "
	FinPara
	
	///Llenar encabezados columnas
	tabla[0,1]="    Lunes     "
	tabla[0,2]="    Martes    "
	tabla[0,3]="   Miércoles  "
	tabla[0,4]="    Jueves    "
	tabla[0,5]="    Viernes   "
	tabla[0,6]="Total Producto"
	
	
	///Llenar valores
	Para i=1 hasta m-1 Hacer
		para j=1 hasta n-1 Hacer
			val= matriz[i,j]
			tabla(i+1,j+1)= ConvertirATexto(val)
		FinPara
	FinPara
	
FinSubProceso


SubProceso imprimir_tabla(tabla,k,l)
	Definir i,j como entero
	para i=0 hasta k-1 Hacer
		para j=0 hasta l-1 Hacer
			Escribir sin saltar "[ " tabla(i,j) " ]"
		FinPara
		Escribir ""
	FinPara
FinSubProceso

