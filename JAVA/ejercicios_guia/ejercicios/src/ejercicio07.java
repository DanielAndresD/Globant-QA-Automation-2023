import java.util.Scanner;

/**
 * Crear un programa que pida una frase y si esa frase es igual a “eureka” el programa
pondrá un mensaje de Correcto, sino mostrará un mensaje de Incorrecto. Nota:
investigar la función equals() en Java.
 */
public class ejercicio07 {
    public static void main(String[] args) {
        Scanner sc = new Scanner(System.in);

        System.out.println("Ingrese una frase para adivinar la clave secreta");
String frase= sc.nextLine();
        if (frase.equals("eureka")){
            System.out.println("Felicidades! adivinaste la frase  B)");
            
        }
        else {
    System.out.println("Lo lamento esta vez no adivinaste la frase :c");

}
        sc.close();
    }
}
