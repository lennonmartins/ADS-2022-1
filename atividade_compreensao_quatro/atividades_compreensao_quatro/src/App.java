import java.util.Scanner;

public class App {
    public static void main(String[] args) {

        double nota = 0;
        double contador = 0;
        double media = 0;
        double somaTemporaria = 0;

        System.out.println("Informe sua primeira nota:  ");
        Scanner leitor = new Scanner(System.in);
        nota = leitor.nextDouble();

        while (nota != -1) {
            if (nota != -1) {
                contador++;
                somaTemporaria = (somaTemporaria + nota);
                System.out.println("Informe a próxima nota, ou -1 para obter seu resultado:  ");
                nota = leitor.nextDouble();
            }

        }
        media = somaTemporaria/ contador;
        System.out.println("Você informou " + contador + " notas, e a média delas é " + media);
        leitor.close();
    }

}
