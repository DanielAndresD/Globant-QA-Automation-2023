//Escribir un programa que procese una secuencia de caracteres ingresada por teclado y
//terminada en punto, y luego codifique la palabra o frase ingresada de la siguiente manera:
//	cada vocal se reemplaza por el carácter que se indica en la tabla y el resto de los caracteres
//	(incluyendo a las vocales acentuadas) se mantienen sin cambios.
//  a por @
//  e po  #
//  i por $
//  o por %
//  u por  *

//Autor: Daniel Dávila Lesmes
//Contacto: danielandresd998@gmail.com - https://www.linkedin.com/in/danielandresd/
//Fecha: 27/04/2023
//@Copyright Globant

//Procedimiento que reemplaza vocales por caracteres especiales
// No se tiene en cuenta valores con acentos
//PArámetros cad, cadena de texto a reemplazar
//			 letra, letra de la cadena en cada iteracion 
//			 posicion, lugar de la cadena para extraer letra en cada iteracion
//			 reemplazo, cadena final con los caracteres reemplazados
SubProceso reemplazarCadena(cad por valor,letra por Referencia,posicion por Referencia,reemplazo Por referencia)
	letra = Subcadena(cad,posicion,posicion)
	Si  posicion<=Longitud(cad) Entonces
		segun Minusculas(letra) hacer
			"a":
				letra="@"
			"e":
				letra="#"
			"i":
				letra="#"
			"o":
				letra="%"
			"u":
				letra="*"
		FinSegun
		reemplazo = reemplazo +letra
		posicion=posicion+1
		reemplazarCadena(cad,letra,posicion,reemplazo)
	FinSi
FinSubProceso

//Bloque Principal
Algoritmo ej4_reemplazarVocalesConRecursion
	Definir cad,letra,reemplazo Como Caracter
	Definir posicion Como Entero
	posicion =0
	reemplazo="  "
	Hacer
		Escribir "Ingrese una cadena de texto, asegurese que termine en punto  . "
		leer cad
	Mientras Que Subcadena(cad,Longitud(cad)-1,Longitud(cad)) <>"."
	reemplazarCadena(cad,letra,posicion,reemplazo)
	Escribir reemplazo
FinAlgoritmo
