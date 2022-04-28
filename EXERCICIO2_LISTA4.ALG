Algoritmo "exercicio2_lista4"

Var
codigoProduto, quantidade: inteiro
precoUnitario, precoNota, desconto, precoFinal: real

Inicio
Escreval ("Digite o código do produto (entre 1 e 40): ")
Leia(codigoProduto)
Escreval("Informe a quantidade comprada: ")
Leia(quantidade)

Se (codigoProduto >= 1) e  (codigoProduto <= 10) entao
   precoUnitario <- 10
   Escreval ("Preço unitario de cada produto é de R$ ", precoUnitario)
   precoNota <- quantidade*precoUnitario
   Escreval ("O valor da Nota é de R$ ", precoNota)
            Se (precoNota <= 250) entao
                     desconto <- 5
                     Escreval ("O desconto é de ", desconto, "%")
                     precoFinal <- precoNota - ( precoNota * (desconto/100))
                     Escreval ("O preço final da nota é de R$", precoFinal)
                  Senao
                       se (precoNota > 250) E (precoNota <= 500)entao
                          desconto <- 10
                          Escreval ("O desconto é de ", desconto, "%")
                          precoFinal <- precoNota - ( precoNota * (desconto/100))
                          Escreval ("O preço final da nota é de:", precoFinal)
                       senao
                            desconto <- 15
                            Escreval ("O desconto é de ", desconto, "%")
                            precoFinal <- precoNota - ( precoNota * (desconto/100))
                            Escreval ("O preço final da nota é de R$", precoFinal)
                       fimse
                  fimse
Senao
     Se (codigoProduto >= 11) e  (codigoProduto <= 20) entao
        precoUnitario <- 15
        Escreval ("Preço unitario de cada produto é de R$ ", precoUnitario)
        precoNota <- quantidade*precoUnitario
        Escreval ("O valor da Nota é de R$ ", precoNota)
                  Se (precoNota <= 250) entao
                     desconto <- 5
                     Escreval ("O desconto é de ", desconto, "%")
                     precoFinal <- precoNota - ( precoNota * (desconto/100))
                     Escreval ("O preço final da nota é de R$", precoFinal)
                  Senao
                       se (precoNota > 250) E (precoNota <= 500)entao
                          desconto <- 10
                          Escreval ("O desconto é de ", desconto, "%")
                          precoFinal <- precoNota - ( precoNota * (desconto/100))
                          Escreval ("O preço final da nota é de:", precoFinal)
                       senao
                            desconto <- 15
                            Escreval ("O desconto é de ", desconto, "%")
                            precoFinal <- precoNota - ( precoNota * (desconto/100))
                            Escreval ("O preço final da nota é de R$", precoFinal)
                       fimse
                  fimse
     Senao
          Se (codigoProduto >= 21) e  (codigoProduto <= 30) entao
             precoUnitario <- 20
             Escreval ("Preço unitario de cada produto é de R$ ", precoUnitario)
             precoNota <- quantidade*precoUnitario
             Escreval ("O valor da Nota é de R$ ", precoNota)
                  Se (precoNota <= 250) entao
                     desconto <- 5
                     Escreval ("O desconto é de ", desconto, "%")
                     precoFinal <- precoNota - ( precoNota * (desconto/100))
                     Escreval ("O preço final da nota é de R$", precoFinal)
                  Senao
                       se (precoNota > 250) E (precoNota <= 500)entao
                          desconto <- 10
                          Escreval ("O desconto é de ", desconto, "%")
                          precoFinal <- precoNota - ( precoNota * (desconto/100))
                          Escreval ("O preço final da nota é de R$", precoFinal)
                       senao
                            desconto <- 15
                            Escreval ("O desconto é de ", desconto, "%")
                            precoFinal <- precoNota - ( precoNota * (desconto/100))
                            Escreval ("O preço final da nota é de R$", precoFinal)
                       fimse
                  fimse
          Senao
               Se (codigoProduto >= 31) e  (codigoProduto <= 40) entao
                  precoUnitario <- 30
                  Escreval ("Preço unitario de cada produto é de R$ ", precoUnitario)
                  precoNota <- quantidade*precoUnitario
                  Escreval ("O valor da Nota é de R$ ", precoNota)
                  Se (precoNota <= 250) entao
                     desconto <- 5
                     Escreval ("O desconto é de ", desconto, "%")
                     precoFinal <- precoNota - ( precoNota * (desconto/100))
                     Escreval ("O preço final da nota é de R$", precoFinal)
                  Senao
                       se (precoNota > 250) E (precoNota <= 500)entao
                          desconto <- 10
                          Escreval ("O desconto é de ", desconto, "%")
                          precoFinal <- precoNota - ( precoNota * (desconto/100))
                          Escreval ("O preço final da nota é de R$", precoFinal)
                       senao
                            desconto <- 15
                            Escreval ("O desconto é de ", desconto, "%")
                            precoFinal <- precoNota - ( precoNota * (desconto/100))
                            Escreval ("O preço final da nota é de R$", precoFinal)
                       fimse
                  fimse
               fimse
          fimse
     fimse
fimse

Fimalgoritmo