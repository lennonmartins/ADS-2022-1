import java.util.Scanner;

public class ExercicioDois {
    public static void main(String[] args) {
        int numero1;
        int numero2;
        int resultado;
        
        Scanner leitor = new Scanner(System.in);
        
        System.out.println("Informe o primeiro número: ");
        numero1 = leitor.nextInt();
        System.out.println("Informe o segundo número: ");
        numero2 = leitor.nextInt();

        resultado = (numero1 + numero2 )/ 2;

        System.out.println("A média da soma dos números " +  numero1 + " + " + numero2 + " é igual a = " + resultado);

        leitor.close();    
    }

}
