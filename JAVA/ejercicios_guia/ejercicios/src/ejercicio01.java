/**
 * Escribir un programa que pida dos números enteros por teclado y calcule la suma de los
 * dos. El programa deberá después mostrar el resultado de la suma
 * 
 * @author Daniel Dávila Lesmes
 * @version 1.0
 */

 //// Importar Librerías
 import java.util.Scanner;

public class ejercicio01 {
    public static void main(String[] args) throws Exception {
        Scanner sc= new Scanner(System.in);

        System.out.println("Ingrese el primer número a sumar");
        Integer num1= sc.nextInt();
        System.out.println("Ingrese el primer número a sumar");
        Integer num2= sc.nextInt();

        System.out.println( num1+ " + " + num2 + " = "+ (num1+num2) );

        sc.close();
    }
}
