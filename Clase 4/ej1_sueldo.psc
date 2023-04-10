
//Un hombre desea saber si su sueldo es mayor al sueldo mínimo, el programa le pedirá al
//usuario su sueldo actual y el sueldo mínimo. Si el sueldo es mayor al mínimo se debe
//mostrar un mensaje por pantalla indicándolo.

//Autor: Daniel Dávila Lesmes
//Contacto: danielandresd998@gmail.com - https://www.linkedin.com/in/danielandresd/
//Fecha: 04/04/2023
//@Copyright Globant

Algoritmo ej1_sueldo
	Definir sueldo_emp,sueldo_min Como Real
	Definir condicion como texto
	
	condicion="menor"
	sueldo_min=1160000
	
	Escribir "Por favor ingrese el sueldo del empleado:"
	Leer sueldo_emp
	
	Si sueldo_emp>sueldo_min Entonces
		condicion="mayor"
	Fin Si
	
	Escribir "El sueldo del empleado ($ ",sueldo_emp,") es ", condicion," al sueldo minimo ($ ",sueldo_min,")"
FinAlgoritmo
