import java.util.Scanner;

/**
 * Escribir un programa que pida una frase y la muestre toda en mayúsculas y después toda
en minúsculas. Nota: investigar la función toUpperCase() y toLowerCase() en
Java.
 */

public class ejercicio03 {
    public static void main(String[] args) {
        Scanner sc = new Scanner(System.in);

        System.out.print("Hola, por favor ingrese una frase: ");
        String frase= sc.nextLine();
        System.out.println("FrRASE EN MAYUSCULA: "+frase.toUpperCase());
        System.out.println("frase en minuscula: "+frase.toLowerCase());
        sc.close();
    }
}
