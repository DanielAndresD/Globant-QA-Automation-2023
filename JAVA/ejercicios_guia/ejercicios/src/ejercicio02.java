import java.util.Scanner;

/**
 * Escribir un programa que pida tu nombre, lo guarde en una variable y lo muestre por
pantalla.
 */
public class ejercicio02 {
    public static void main(String[] args){
        Scanner sc = new Scanner(System.in);

        System.out.print("Por favor ingrese su nombre: ");
        String nombre= sc.nextLine();
        System.out.println("Hola "+nombre + " bienvenido a java :)");


        sc.close();

    }
}
