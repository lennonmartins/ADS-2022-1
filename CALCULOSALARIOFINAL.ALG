Algoritmo "CalculoSalarioFinal"

// Descri��o   : Calcula o salar�rio final do funcion�rio do funcion�rio com base nos b�nus;
// Autor(a)    : Lennon Martins da Silva
// Data atual  : 06/04/2022

Var
   idade, tempoEmpresa, quantidadeFilhos : inteiro
   salBase, salFinal, bonusTempoEmpresa, bonusDependente, bonusIdade: real


Inicio
   quantidadeFilhos <- 0
   Escreval("Informe o sal�rio base do colaborador: ")
   Leia(salBase)
   Escreval("Informe a idade do colaborador: ")
   Leia(idade)
   Escreval("Informe o o tempo de casa colaborador (em anos): ")
   Leia(tempoEmpresa)
   Escreval("Informe a quantidade de dependentes do colaborador: ")
   Leia(quantidadeFilhos)
   Escreval("O sal�rio base do colaborador � de: R$ ", salBase)
    
   //C�lculo do b�nus por tempo de empresa
   Se (tempoEmpresa > 5) entao
      bonusTempoEmpresa <- (salBase * 0.03) * (tempoEmpresa -  5)
   Senao
      bonusTempoEmpresa <- (salBase * 0.005) * tempoEmpresa
   Fimse
   Escreval("O b�nus por tempo de casa do colaborador � de: R$ ", bonusTempoEmpresa)
   
   //B�nus por dependente
   Se (quantidadeFilhos >= 3) Entao
      bonusDependente <- salBase * 0.02
      Escreval("O b�nus de dependentes � de: R$ ", bonusDependente)
   Senao
      Escreval("O colaborador n�o tem direito ao B�nus por dependente!")
   Fimse
   
   //B�nus por idade
   Se (idade > 30) Entao
      bonusIdade <- ((idade/10)/100) * salBase
   Senao
      bonusIdade <- salBase * 0.01
   Fimse
   Escreval("O b�nus por idade desse colaborador  � de: R$ ", bonusIdade)
   
   //Calculo do Sal�rio final
   salFinal <- salBase +  bonusTempoEmpresa + bonusDependente + bonusIdade
   Escreval("O salar�rio final do colaborador  � de: R$ ", salFinal)

Fimalgoritmo