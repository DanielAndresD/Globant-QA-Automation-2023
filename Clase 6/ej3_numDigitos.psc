//Hacer un algoritmo que lea un número por el teclado y determine si tiene tres dígitos.}
//Autor: Daniel Dávila Lesmes
//Contacto: danielandresd998@gmail.com - https://www.linkedin.com/in/danielandresd/
//Fecha: 12/04/2023
//@Copyright Globant
Algoritmo ej3_numDigitos
	Definir num Como Entero
	Escribir "Por favor ingrese un número para saber si tiene 3 digitos"
	Leer num
	si Longitud(ConvertirATexto(num))==3 Entonces
		Escribir "El número: ",num," tiene exactamente 3 dígitos"
	SiNo
		Escribir "El número: ",num," no tiene 3 dígitos exactamente"
	FinSi
FinAlgoritmo
