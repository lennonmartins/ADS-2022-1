import java.util.Scanner;

public class ExercicioCinco {
    public static void main(String[] args) {
        double numero1;
        double numero2;
        double resultado;
        
        Scanner leitor = new Scanner(System.in);
        
        System.out.println("Informe o primeiro número: ");
        numero1 = leitor.nextDouble();
        System.out.println("Informe o segundo número: ");
        numero2 = leitor.nextDouble();

        resultado = (numero1 + numero2 )/ 2;

        System.out.println("A média da soma dos números " +  numero1 + " + " + numero2 + " é igual a = " + resultado);

        leitor.close();  

    }
}
