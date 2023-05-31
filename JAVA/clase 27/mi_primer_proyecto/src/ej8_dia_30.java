import java.util.Scanner;

public class ej8_dia_30 {
    public static void main(String[] args) {
        Scanner sc = new Scanner(System.in);

        System.out.println("Ingrese un número entre 1 y 10");
        Integer numero= sc.nextInt();

        while ((numero > 10) || (numero <0)) {
            System.out.println("Número inválido, \npor favor ingrese un número entre 1 y 10");
            numero=sc.nextInt();
        }
        System.out.println("El número ingresado, es correcto");
        sc.close();
    }
}
