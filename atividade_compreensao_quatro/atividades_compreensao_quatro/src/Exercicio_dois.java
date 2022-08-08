import java.util.Scanner;

public class Exercicio_dois {
    public static void main(String[] args) {

        int quantidade;
        double precoBacon = 25;
        double precoBauru = 15;
        double precoSalada = 20;
        double resultadoLanche = 0;
        double cocaCola = 8.99;
        double aguaComGas = 4.99;
        double resultadoBebida = 0;
        double total = 0;
        int codigo = 1;
        double totalRecebido;
        double troco;

        Scanner leitor = new Scanner(System.in);

        while (codigo != 0) {
            System.out.println(
                    "Digite o código do lanche pedido ou 0 para caso não tenha lanche: \n (1) Bauru - R$ 15,00 \n (2) X-Salada - R$ 20,00 \n (3) X-Bacon - R$ 25,00");
            codigo = leitor.nextInt();
            if (codigo != 0 && (codigo > 0 && codigo <= 3)) {
                System.out.println("Digite a quantidade do lanche: ");
                quantidade = leitor.nextInt();
                if (codigo == 1) {
                    resultadoLanche = precoBauru * quantidade;
                } else if (codigo == 2) {
                    resultadoLanche = precoSalada * quantidade;
                } else if (codigo == 3) {
                    resultadoLanche = precoBacon * quantidade;
                }
                total += resultadoLanche;
            } else if (codigo < 0 || codigo > 3) {
                System.out.println("Lanche não disponível, verifique seu códgio e tente novamente!");
            }
        }
        codigo = 1;
        quantidade = 0;

        while (codigo != 0) {
            System.out.println(
                    "Digite o código da bebida pedida ou 0 para caso não tenha bebidas: \n (1) Coca-cola - R$ 8,99 \n (2) Água com gás - R$ 4,99 ");
            codigo = leitor.nextInt();
            if (codigo != 0 && (codigo > 0 && codigo <= 2)) {
                System.out.println("Digite a quantidade da bebida: ");
                quantidade = leitor.nextInt();
                if (codigo == 1) {
                    resultadoBebida = cocaCola * quantidade;
                } else if (codigo == 2) {
                    resultadoBebida = aguaComGas * quantidade;
                }
                total += resultadoBebida;
            } else if (codigo < 0 || codigo > 3) {
                System.out.println("Bebida não disponível, verifique seu códgio e tente novamente!");
            }
        }

        System.out.println(
                "O total da compra foi de R$ " + String.format("%.02f", total) + ". Informe a quantia a receber:");
        totalRecebido = leitor.nextDouble();

        while (totalRecebido < total) {
            System.out.println("Total insuficiente, informe o novo total: ");
            totalRecebido = leitor.nextDouble();
        }

        troco = totalRecebido - total;

        if (troco > 0.0){
            System.out
                    .println("O troco é de R$: " + String.format("%.02f", troco) + ". \nObrigado por comprar conosco!");
                    return;
        }
        System.out.println("Obrigado por comprar conosco!");
        leitor.close();

    }
}
