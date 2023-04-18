//Teniendo en cuenta que la clave es "eureka", escribir un programa que nos pida ingresar
//una clave. S�lo se cuenta con 3 intentos para acertar, si fallamos los 3 intentos se deber�
//		mostrar un mensaje indic�ndonos que hemos agotado esos 3 intentos. Si acertamos la
//			clave se deber� mostrar un mensaje que indique que se ha ingresado al sistema
//			correctamente.
//
//Autor: Daniel D�vila Lesmes
//Contacto: danielandresd998@gmail.com - https://www.linkedin.com/in/danielandresd/
//Fecha: 17/04/2023
//@Copyright Globant
Algoritmo ej1_clave
	Definir clave,palabra como texto
	Definir intentos como entero
	Definir bandera como logico
	clave="eureka"
	intentos =3

	Hacer
		Escribir "Ingrese la clave, intentos restantes: ",intentos
		Leer palabra
		intentos = intentos -1

	Mientras Que  palabra<>clave y intentos>0
	Si palabra==clave Entonces
		Escribir "Felicitacione Has acertado la clave"
	SiNo
		Escribir "Suerte para la pr�xima se han agotado tus intentos"
	FinSi
FinAlgoritmo
	