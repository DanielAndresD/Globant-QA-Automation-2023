//Una compañía de seguros tiene contratados a n vendedores. Cada vendedor realiza
//múltiples ventas a la semana. La política de pagos de la compañía es que cada vendedor
//recibe un sueldo base más un 10% extra por comisiones de sus ventas. El gerente de la
//compañía desea saber, por un lado, cuánto dinero deberá pagar en la semana a cada
//vendedor por concepto de comisiones de las ventas realizadas, y por otro lado, cuánto
//deberá pagar a cada vendedor como sueldo total (sueldo base + comisiones). Para cada
//	vendedor ingresar cuanto es su sueldo base, cuantas ventas realizó y cuanto cobró por
//cada venta.

//Autor: Daniel Dávila Lesmes
//Contacto: danielandresd998@gmail.com - https://www.linkedin.com/in/danielandresd/
//Fecha: 19/04/2023
//@Copyright Globant

Algoritmo ej1_salario
	Definir sueldoBase,cobroxVenta,sumaVentas Como Real
	Definir numVentas, i ,j,numVendedores como Entero
	
	Escribir "Ingrese el número de vendedores:"
	Leer numVendedores
	
	
	Para i=1 hasta numVendedores Hacer
		sumaVentas=0
		Escribir "Ingrese el sueldo base del vendedor ",i
		Leer sueldoBase
		Escribir "Ingrese la cantidad de ventas realizadas por el vendedor ",i
		Leer numVentas
		para j=1 hasta numVentas Hacer
			Escribir "Ingrese cuanto cobró el vendedor ",i," por la venta #",j
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
		Escribir "Total salario sueldo base +comisión: $",sueldoBase+ sumaVentas*0.1
		Escribir "**************************************************"
		
	FinPara
	
FinAlgoritmo


