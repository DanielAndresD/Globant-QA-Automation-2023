import java.util.Scanner;

/**
 * Dada una cantidad de grados centígrados se debe mostrar su equivalente en grados
Fahrenheit. La fórmula correspondiente es: F = 32 + (9 * C / 5).
 */
public class ejercicio04 {
    public static void main(String[] args) {
        Scanner sc = new Scanner(System.in);

        System.out.print("Por favor ingrese una temperatura en °C para convertir a °F ");
        Float temperaturaCelsius= sc.nextFloat();

        Float temperaturaFarenheit= 32+(9*temperaturaCelsius)/5;

        System.out.println(temperaturaCelsius + " °C equivalen a "+temperaturaFarenheit+ " °F" );
        sc.close();
    }
}
