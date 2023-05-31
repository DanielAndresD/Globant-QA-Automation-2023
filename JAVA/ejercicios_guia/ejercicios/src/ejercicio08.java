import java.util.Scanner;

/**
 * Realizar un programa que solo permita introducir solo frases o palabras de 8
 * de largo. Si
 * el usuario ingresa una frase o palabra de 8 de largo se deberá de imprimir un
 * mensaje
 * por pantalla que diga “CORRECTO”, en caso contrario, se deberá imprimir
 * “INCORRECTO”. Nota: investigar la función Lenght() en Java.
 */
public class ejercicio08 {
    public static void main(String[] args) {
        Scanner sc = new Scanner(System.in);

        System.out.println("Ingrese una frase de 8 caracteres");
        String frase = sc.nextLine();
        if (frase.length() != 8) {
            System.out.println("INCORRECTO, LA FRASE NO TIENE EXACTAMENTE 8 CARACTERES");
        } else {
            System.out.println("CORRECTO, LA FRASE SE INGRESO VERY GUD :)");
        }
        sc.close();
    }

}
