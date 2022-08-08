import java.util.Scanner;

public class ExercicioUm {
    public static void main(String[] args) {
        double valorA;
        double valorB;
        double valorC;
        double delta;
        double valorX1;
        double valorX2;

        Scanner leitor = new Scanner(System.in);

        System.out.println("Informe os valores de a, b e c respectivamente: ");

        valorA = leitor.nextDouble();
        valorB = leitor.nextDouble();
        valorC = leitor.nextDouble();

        // Atribuindo o valor de delta
        delta = ((Math.pow(valorB, 2)) - 4 * (valorA * valorC));

        //Fazenod o calculo de Baskara
        if (delta == 0) {
            valorX1 = soma(valorA, valorB, delta);
            System.out.println("Valor de X linha: " + valorX1);
        } else if(delta > 0){
            valorX1 = soma(valorA, valorB, delta);
            valorX2 = subtracao(valorA, valorB, delta);
            System.out.println("Valor de X linha: " + valorX1 + " e X duas linhas: " + valorX2);
        } else {
            System.out.println("A equação não possui raízes");
        }

        leitor.close();
    }

    private static double subtracao(double valorA, double valorB, double delta) {
        return ((-1) * valorB - Math.sqrt(delta)) / (2 * valorA);
    }

    private static double soma(double valorA, double valorB, double delta) {
        return ((-1) * valorB + Math.sqrt(delta)) / (2 * valorA);
    }
}
