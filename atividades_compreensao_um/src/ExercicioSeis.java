import java.util.Scanner;

public class ExercicioSeis {
    public static void main(String[] args) {
        double numero1;
        double numero2;
        double resultado;
        Scanner leitor = new Scanner(System.in);

        System.out.println("Informe o primeiro número: ");
        numero1 = leitor.nextDouble();
        System.out.println("Informe o segundo número: ");
        numero2 = leitor.nextDouble();
        resultado = Math.pow(numero1, numero2);

        System.out.println("A potência de " + numero1 + "^" + numero2 + " = " + resultado);

        leitor.close();
    }
}
