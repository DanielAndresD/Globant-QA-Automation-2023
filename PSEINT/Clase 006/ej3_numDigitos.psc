//Hacer un algoritmo que lea un n�mero por el teclado y determine si tiene tres d�gitos.}
//Autor: Daniel D�vila Lesmes
//Contacto: danielandresd998@gmail.com - https://www.linkedin.com/in/danielandresd/
//Fecha: 12/04/2023
//@Copyright Globant
Algoritmo ej3_numDigitos
	Definir num Como Entero
	Escribir "Por favor ingrese un n�mero para saber si tiene 3 digitos"
	Leer num
	si Longitud(ConvertirATexto(num))==3 Entonces
		Escribir "El n�mero: ",num," tiene exactamente 3 d�gitos"
	SiNo
		Escribir "El n�mero: ",num," no tiene 3 d�gitos exactamente"
	FinSi
FinAlgoritmo
