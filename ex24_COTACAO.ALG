Algoritmo "cotacao"

Var
totalDinheiro, totalDolares, totalMarco, totalLibra: real


Inicio
Escreval("Com esse programa ser� poss�vel converter seu dinheiro total (em reais) para D�lares, Marco Alem�o e Libra Esterlina")
Escreval("Informe sua quantia total de dinheiro em reais (obs. utilize ponto no lugar da v�rgula):")
Leia(totalDinheiro)
totalDolares <- totalDinheiro/ 1.80
totalMarco <- totalDinheiro/ 2
totalLibra <- totalDinheiro/3.57
Escreval("Voc� possui na cota��o atual o total de USD ", totalDolares," d�lares, DEM ", totalMarco," marcos e GBP ", totalLibra," libras")

Fimalgoritmo