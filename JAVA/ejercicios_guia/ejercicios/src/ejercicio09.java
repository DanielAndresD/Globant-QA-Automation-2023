import java.util.Scanner;

/**
 * Escriba un programa que pida una frase o palabra y valide si la primera letra de esa frase
es una ‘A’. Si la primera letra es una ‘A’, se deberá de imprimir un mensaje por pantalla
que diga “CORRECTO”, en caso contrario, se deberá imprimir “INCORRECTO”. Nota:
investigar la función Substring y equals() de Java.
=======
*/
public class ejercicio09 {
    public static void main(String[] args) {
        Scanner sc = new Scanner(System.in);

        System.out.println("Ingrese una frase que inicie por la letra 'A':");
        String frase=sc.nextLine();
        if (frase.substring(0,1).equals("A")){
            System.out.println("La frase es correcta");
        }
        else{
            System.out.println("La kgaste, la frase no empieza por 'A' :c");
        }


        sc.close();
    }
}
