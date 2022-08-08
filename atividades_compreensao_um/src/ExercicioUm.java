import java.util.Scanner;

public class ExercicioUm {

    public static void main(String[] args) {
        
        double numero1;
        double numero2;
        double resultado;
        Scanner leitor = new Scanner(System.in);
        
        System.out.println("Informe o primeiro número: ");
        numero1 = leitor.nextDouble();
        System.out.println("Informe o segundo número: ");
        numero2 = leitor.nextDouble();
        resultado = numero1/numero2;

        System.out.println("O resultado da divisão de " + numero1 + " por " + numero2 + " é igual a : " + resultado);
        
        leitor.close();
    }

}
