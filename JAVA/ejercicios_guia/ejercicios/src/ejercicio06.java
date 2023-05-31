import java.util.Scanner;

/**
 * Crear un programa que dado un numero determine si es par o impar.
 */
public class ejercicio06 {
    public static void main(String[] args) {
        
        Scanner sc = new Scanner(System.in);
        
        System.out.println("Ingrese un número para determinar si es par o impar");
        Integer num= sc.nextInt();

        if (num%2==0){
            System.out.println("El número "+num+ " es par");
        }
        else {
            System.out.println("El número "+num+ " es impar");
        }
        sc.close();
    
    }
}
