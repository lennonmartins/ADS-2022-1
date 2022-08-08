import java.util.Scanner;

public class ExercicioQuatro {
    public static void main(String[] args) {
        String nome;
        String cidade;
        String sobrenome;

        Scanner leitor = new Scanner(System.in);

        System.out.println("Informe seu nome: ");
        nome = leitor.nextLine();
        
        System.out.println("Seu sobrenome: ");
        sobrenome = leitor.nextLine(); 

        System.out.println("E agora a cidade de onde você está falando: ");
        cidade = leitor.nextLine();

        System.out.println("Chamada na espera pra ser recebida de :" + nome + sobrenome + " com orignem de " + cidade);

        leitor.close();
    }
}
