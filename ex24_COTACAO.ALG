Algoritmo "cotacao"

Var
totalDinheiro, totalDolares, totalMarco, totalLibra: real


Inicio
Escreval("Com esse programa será possível converter seu dinheiro total (em reais) para Dólares, Marco Alemão e Libra Esterlina")
Escreval("Informe sua quantia total de dinheiro em reais (obs. utilize ponto no lugar da vírgula):")
Leia(totalDinheiro)
totalDolares <- totalDinheiro/ 1.80
totalMarco <- totalDinheiro/ 2
totalLibra <- totalDinheiro/3.57
Escreval("Você possui na cotação atual o total de USD ", totalDolares," dólares, DEM ", totalMarco," marcos e GBP ", totalLibra," libras")

Fimalgoritmo