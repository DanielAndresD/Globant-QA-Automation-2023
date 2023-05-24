//Crea un procedimiento "convertirEspaciado", que reciba como argumento un texto y muestra
//una cadena con un espacio adicional tras cada letra.

//Autor: Daniel Dávila Lesmes
//Contacto: danielandresd998@gmail.com - https://www.linkedin.com/in/danielandresd/
//Fecha: 27/04/2023
//@Copyright Globant

//Procedimiento que separa con espacios cada caracter de una cadena
//Parámetros: cad, cadena de texto a separar de tipo caracter
//Variables:  i, contador de itraciones en la cadena de tipo entero
//			  reemplazo, cadena auxiliar para iterar sobre la original
SubProceso convertirEspaciado(cad Por Referencia)
	Definir i como entero
	Definir reemplazo como caracter
	reemplazo=cad
	cad=subcadena(reemplazo,0,0)
	Para i =1 hasta Longitud(reemplazo)-1 Hacer
		
		si subcadena(reemplazo,i,i) <>" " Entonces
			cad=cad+Concatenar(" ",subcadena(reemplazo,i,i))
		FinSi
	FinPara
FinSubProceso

Algoritmo ej5_espaciarCadena
	
	Definir cad Como Caracter
	Escribir "Ingrese una cadena de texto para espaciar"
	Leer cad
	convertirEspaciado(cad)
	Escribir cad
	
FinAlgoritmo
