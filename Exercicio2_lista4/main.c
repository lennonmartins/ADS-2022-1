#include <stdio.h>
#include <stdlib.h>
#include <stdbool.h>

int main(){
    // Definindo variáveis
    unsigned int codigoProduto, quantidade;
    float precoUnitario, precoTotal, valorDesconto, desconto, precoFinal;

    //Recebendo valores
    printf("Informe o código do produto (entre 1 e 40): ");
    scanf("%d", &codigoProduto);
    printf("\nInforme a quantidade desejada: ");
    scanf("%d", &quantidade);

    //Realizando condicionais de produtos 
    if (codigoProduto >= 1 && codigoProduto <= 10){
        precoUnitario = 10;
    } else if (codigoProduto >= 11 && codigoProduto <= 20) {
        precoUnitario = 15;
    } else if (codigoProduto >= 21 && codigoProduto <= 30){
        precoUnitario = 20;
    } else {
        precoUnitario = 40;
    }

    //Imprimindo valores
    printf("\nO preco unitario e de R$ %0.2f \n", precoUnitario);
    precoTotal = quantidade*precoUnitario;
    printf("O preco total da nota e de R$ %0.2f \n", precoTotal);

    //Realizando consdicionais da nota
    if ( precoTotal <= 250){
        desconto = 5;
    } else if ( precoTotal > 250 && precoTotal <= 500) {
        desconto = 10;
    } else {
        desconto = 15;
    }

    //Realizando cálculos
    valorDesconto = precoTotal*(desconto/100);
    precoFinal = precoTotal - valorDesconto;
    
    //Imprimindo valores finais
    printf("O desconto na nota e de R$ %0.2f \n", valorDesconto);
    printf("O preco final da nota e de R$ %0.2f \n", precoFinal);

    system("pause");
}
