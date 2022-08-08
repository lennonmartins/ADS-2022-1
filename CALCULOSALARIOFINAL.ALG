Algoritmo "CalculoSalarioFinal"

// Descrição   : Calcula o salarário final do funcionário do funcionário com base nos bônus;
// Autor(a)    : Lennon Martins da Silva
// Data atual  : 06/04/2022

Var
   idade, tempoEmpresa, quantidadeFilhos : inteiro
   salBase, salFinal, bonusTempoEmpresa, bonusDependente, bonusIdade: real


Inicio
   quantidadeFilhos <- 0
   Escreval("Informe o salário base do colaborador: ")
   Leia(salBase)
   Escreval("Informe a idade do colaborador: ")
   Leia(idade)
   Escreval("Informe o o tempo de casa colaborador (em anos): ")
   Leia(tempoEmpresa)
   Escreval("Informe a quantidade de dependentes do colaborador: ")
   Leia(quantidadeFilhos)
   Escreval("O salário base do colaborador é de: R$ ", salBase)
    
   //Cálculo do bônus por tempo de empresa
   Se (tempoEmpresa > 5) entao
      bonusTempoEmpresa <- (salBase * 0.03) * (tempoEmpresa -  5)
   Senao
      bonusTempoEmpresa <- (salBase * 0.005) * tempoEmpresa
   Fimse
   Escreval("O bônus por tempo de casa do colaborador é de: R$ ", bonusTempoEmpresa)
   
   //Bônus por dependente
   Se (quantidadeFilhos >= 3) Entao
      bonusDependente <- salBase * 0.02
      Escreval("O bônus de dependentes é de: R$ ", bonusDependente)
   Senao
      Escreval("O colaborador não tem direito ao Bônus por dependente!")
   Fimse
   
   //Bônus por idade
   Se (idade > 30) Entao
      bonusIdade <- ((idade/10)/100) * salBase
   Senao
      bonusIdade <- salBase * 0.01
   Fimse
   Escreval("O bônus por idade desse colaborador  é de: R$ ", bonusIdade)
   
   //Calculo do Salário final
   salFinal <- salBase +  bonusTempoEmpresa + bonusDependente + bonusIdade
   Escreval("O salarário final do colaborador  é de: R$ ", salFinal)

Fimalgoritmo