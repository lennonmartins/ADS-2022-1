Algoritmo "ex2_lista4"
// 
//  
// Descri��o   : Programa para calculo do pre�o total da nota e descontos
// Autor(a)    : Lennon Martins da Silva
// Data atual  : 27/03/2022
Var
codigoProduto, quantidade: inteiro
precoUnitario, precoTotal, valorDesconto , desconto, precoFinal: real


Inicio
Escreval("Informe o c�digo do produto (entre 1 e 40): ")
Leia(codigoProduto)
Escreval("Informe a quantidade desejada: ")
Leia(quantidade)
se (codigoProduto >= 1) e (codigoProduto <= 10) entao
   precoUnitario <- 10
Senao
     Se (codigoProduto >= 11) e (codigoProduto <= 20) entao
        precoUnitario <- 15
     senao
          Se (codigoProduto >= 21) e (codigoProduto <= 30) entao
             precoUnitario <- 20
          senao
               precoUnitario <- 30
          fimse
     fimse
fimse
Escreval ("O pre�o unit�rio � de R$ ", precoUnitario)
precoTotal <- quantidade*precoUnitario
Escreval ("O pre�o total da nota � de R$ ", precoTotal)
Se (precoTotal <= 250) entao
   desconto <- 5
senao
     Se (precoTotal > 250) e (precoTotal <= 500) entao
        desconto <- 10
     senao
          desconto <- 15
     fimse
fimse
valorDesconto <- precoTotal*(desconto/100)     (
Escreval ("O do desconto da nota � de R$ ", valorDesconto)
precoFinal <-  precoTotal - valorDesconto
Escreval ("O pre�o final da nota � de R$ ", precoFinal)
Fimalgoritmo