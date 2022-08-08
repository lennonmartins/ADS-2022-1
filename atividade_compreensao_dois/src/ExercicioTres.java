import java.util.Scanner;

public class ExercicioTres {
    public static void main(String[] args) {
        int opcao;
        int quantidade;
        double precoBacon = 30.0;
        double precoSalada = 15.0;
        double precoBauru = 20.0;
        double subTotal = 0;
        double total = 0;
        double troco;
        double totalRecebido;

        System.out.println(
                "Selecione o sanduíche desejado (1) X-Salada – R$ 15; (2) X-Bacon – R$ 30; (3) Bauru – R$ 20 ou (4) sair");
        Scanner leitor = new Scanner(System.in);
        opcao = leitor.nextInt();

        while (opcao != 4) {

            if (opcao < 1 || opcao > 4) {
                System.out.println("Opção inválida. Selecione uma opção válida!");
            } else {
                System.out.println("Informe a quantidade desejada: ");
                quantidade = leitor.nextInt();

                if (opcao == 1) {
                    subTotal = precoSalada * quantidade;
                } else if (opcao == 2) {
                    subTotal = precoBacon * quantidade;
                } else if (opcao == 3) {
                    subTotal = precoBauru * quantidade;
                }
            }

            System.out.println(
                    "Caso você queira mais algum sanduíche selecione o desejado (1) X-Salada – R$ 15; (2) X-Bacon – R$ 30; (3) Bauru – R$ 20 ou (4) sair");
            opcao = leitor.nextInt();
            total += subTotal;
        }
        System.out.println("O total da sua compra deu R$" + total + ". Informe a quantia a receber:");
        totalRecebido = leitor.nextDouble();

        while (totalRecebido < total) {
            System.out.println("Total insuficiente, informe o novo total: ");
            totalRecebido = leitor.nextDouble();
        }

        // Exercício4
        troco = totalRecebido - total;

        if (troco > 0.0)
            System.out.println("Seu troco é de R$: " + troco + ". Obrigado por comprar conosco!");

        System.out.println("Obrigado por comprar conosco!");
        leitor.close();
    }

}
