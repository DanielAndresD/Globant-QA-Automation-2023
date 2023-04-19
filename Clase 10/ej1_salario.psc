//Una compa��a de seguros tiene contratados a n vendedores. Cada vendedor realiza
//m�ltiples ventas a la semana. La pol�tica de pagos de la compa��a es que cada vendedor
//recibe un sueldo base m�s un 10% extra por comisiones de sus ventas. El gerente de la
//compa��a desea saber, por un lado, cu�nto dinero deber� pagar en la semana a cada
//vendedor por concepto de comisiones de las ventas realizadas, y por otro lado, cu�nto
//deber� pagar a cada vendedor como sueldo total (sueldo base + comisiones). Para cada
//	vendedor ingresar cuanto es su sueldo base, cuantas ventas realiz� y cuanto cobr� por
//cada venta.

//Autor: Daniel D�vila Lesmes
//Contacto: danielandresd998@gmail.com - https://www.linkedin.com/in/danielandresd/
//Fecha: 19/04/2023
//@Copyright Globant

Algoritmo ej1_salario
	Definir sueldoBase,cobroxVenta,sumaVentas Como Real
	Definir numVentas, i ,j,numVendedores como Entero
	
	Escribir "Ingrese el n�mero de vendedores:"
	Leer numVendedores
	
	
	Para i=1 hasta numVendedores Hacer
		sumaVentas=0
		Escribir "Ingrese el sueldo base del vendedor ",i
		Leer sueldoBase
		Escribir "Ingrese la cantidad de ventas realizadas por el vendedor ",i
		Leer numVentas
		para j=1 hasta numVentas Hacer
			Escribir "Ingrese cuanto cobr� el vendedor ",i," por la venta #",j
			Leer cobroxVenta
			sumaVentas=sumaVentas+cobroxVenta
		FinPara
		Escribir "**************************************************"
		Escribir "Informe salario vendedor ",i
		Escribir "__________________________________________________"
		Escribir "Ventas realizadas: ",numVentas
		Escribir "Acumulado total ventas realizadas: $",sumaVentas
		Escribir "Sueldo Base: +$",sueldoBase
		Escribir "Comision por ventas (total ventas *10%): +$",sumaVentas*0.1
		Escribir "__________________________________________________"
		Escribir "Total salario sueldo base +comisi�n: $",sueldoBase+ sumaVentas*0.1
		Escribir "**************************************************"
		
	FinPara
	
FinAlgoritmo


