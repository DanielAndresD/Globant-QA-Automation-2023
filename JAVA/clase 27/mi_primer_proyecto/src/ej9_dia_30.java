import java.util.Scanner;

public class ej9_dia_30 {
    public static void main(String[] args) {

        Scanner sc = new Scanner(System.in);
        Integer k,numero,suma;
        k=numero=suma=0;
        
        System.out.println(
                "Ingrese números para calcular su suma (máximo 20 numeros), \npara finalizar ingrese el número 0 \nLos negativos no se suman");
        do {
            System.out.println("Ingrese un número para sumar, numeros ingresados: " + k);
            numero = sc.nextInt();
            if (numero < 0) {
                System.out.println("Número negativo, no se suma, acumulado: " + suma);
            } else {
                suma = suma + numero;
                System.out.println("Número  agregado, acumulado: " + suma);
            }
            k = k + 1;

            if (numero == 0) {
                System.out.println("Se capturó el número 0");
                break;
            }
        } while (k < 20);

        System.out.println("La suma acumulada corresponde a: " + suma);
        sc.close();
    }
}
