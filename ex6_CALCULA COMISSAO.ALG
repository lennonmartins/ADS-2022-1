Algoritmo "Calcula.comissao"

// Descri��o   : Com esse algoritmo ser� poss�vel o usu�rio realizar o c�lculo da comiss�o do colaborador e descobrir qual ser� o valor final do seu sal�rio.
// Autor(a)    : Lennon Martins
// Data atual  : 05/03/2022
Var   salFixo, vendas, comissao, salFinal: real
        funcionario: caractere

Inicio
   Escreval("Seja bem vindo! Com esse programa voc� poder� calcular  a comiss�o e o sal�rio final  do(a) seu/sua colaborador(a)!")
   Escreval("Por gentileza, informe o nome do colaborador:")
   Leia(funcionario)
   Escreval("Por gentileza, informe o sal�rio fixo do colaborador acima (OBS: utiilize ponto no lugar de v�rgula):")
   Leia(salFixo)
   Escreval("Por gentileza, informe o valor do total em vendas do colaborador acima(OBS: utiilize ponto '.' no lugar de v�rgula '.'):")
   Leia(vendas)
   comissao <- 0.04*vendas
   salFinal <- salFixo + comissao
   Escreval(funcionario," ir� receber R$", comissao," de comiss�o e seu sal�rio total ser� de R$", salFinal)
Fimalgoritmo