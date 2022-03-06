Algoritmo "Calcula.comissao"

// Descrição   : Com esse algoritmo será possível o usuário realizar o cálculo da comissão do colaborador e descobrir qual será o valor final do seu salário.
// Autor(a)    : Lennon Martins
// Data atual  : 05/03/2022
Var   salFixo, vendas, comissao, salFinal: real
        funcionario: caractere

Inicio
   Escreval("Seja bem vindo! Com esse programa você poderá calcular  a comissão e o salário final  do(a) seu/sua colaborador(a)!")
   Escreval("Por gentileza, informe o nome do colaborador:")
   Leia(funcionario)
   Escreval("Por gentileza, informe o salário fixo do colaborador acima (OBS: utiilize ponto no lugar de vírgula):")
   Leia(salFixo)
   Escreval("Por gentileza, informe o valor do total em vendas do colaborador acima(OBS: utiilize ponto '.' no lugar de vírgula '.'):")
   Leia(vendas)
   comissao <- 0.04*vendas
   salFinal <- salFixo + comissao
   Escreval(funcionario," irá receber R$", comissao," de comissão e seu salário total será de R$", salFinal)
Fimalgoritmo