import java.io.InputStream;
import java.util.Scanner;

public class ExercicioDois {

    public static void main(String[] args) {

        int operacao;
        double valorA;
        double valorB;
        double resultado;

        Scanner leitor = new Scanner(System.in);
        System.out.println("Informe a operação desajada : (1) Somar; (2) Subtrair; (3) Multiplicar; (4) Dividir.");

        operacao = leitor.nextInt();

        System.out.println("Informe os valores de A e de B respectivamente: ");
        valorA = leitor.nextDouble();
        valorB = leitor.nextDouble();

        switch (operacao) {

            case 1:
                resultado = valorA + valorB;
                System.out.println("o resultado da sua conta é " + resultado);
                break;

            case 2:
                resultado = valorA - valorB;
                System.out.println("o resultado da sua conta é " + resultado);
                break;

            case 3:
                resultado = valorA * valorB;
                System.out.println("o resultado da sua conta é " + resultado);
                break;
                
                case 4:
                resultado = valorA / valorB;
                System.out.println("o resultado da sua conta é " + resultado);
                break;
            }

        leitor.close();

    }
}