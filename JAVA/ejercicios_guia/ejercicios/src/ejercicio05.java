/*
 * Escribir un programa que lea un número entero por teclado y muestre por pantalla el
doble, el triple y la raíz cuadrada de ese número. Nota: investigar la función
Math.sqrt().
 */

import java.util.Scanner;

public class ejercicio05 {
    public static void main(String[] args) {
        Scanner sc = new Scanner(System.in);
        System.out.println("Por favor ingrese un número");

        Integer num = sc.nextInt();

        System.out.println("El doble de "+ num + " es "+num*2);
        System.out.println("El triple de "+ num + " es "+num*3);
        System.out.println("La raíz Cuadrada de "+ num + " es "+ Math.sqrt(num));
        
        sc.close();
    }
    
}
