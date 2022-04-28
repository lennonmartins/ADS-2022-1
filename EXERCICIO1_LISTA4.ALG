Algoritmo "exercicio1_lista4"
// 
//  
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 23/03/2022
Var
codigoEstado, codigoCarga: inteiro
pesoToneladas, pesoQuilos, precoCarga,valorImposto, valorTotal: real

Inicio
Escreval("Digite o código do Estado (de 1 à 5): ")
Leia(codigoEstado)
Escreval("Digite o peso da Carga em tonelados: ")
Leia(pesoToneladas)
Escreval("Digite o código da carga (entre 10 e 40): ")
Leia(codigoCarga)
pesoQuilos <- pesoToneladas*1000
Escreval("A carga pesa em quilos o total de: ",pesoQuilos)
Se (codigoCarga>=10) e (codigoCarga <= 20) entao
   precoCarga <- pesoQuilos*100
Senao
     Se ((codigoCarga >=21)e(codigoCarga <= 30)) entao
        precoCarga <- pesoQuilos*250
     Senao
        precoCarga <- pesoQuilos*340
     fimse
fimse
Escreval("O preço total da carga é de R$: ", precoCarga)
Se (codigoEstado = 1) entao
   valorImposto <- precoCarga*0.35
Senao
     Se (codigoEstado = 2) entao
        valorImposto <-  precoCarga*0.25
     Senao
          Se (codigoEstado = 3) entao
             valorImposto <-  precoCarga*0.15
          Senao
               Se (codigoEstado = 4) entao
                  valorImposto <-  precoCarga*0.05
               Senao
                  valorImposto <-  precoCarga*0
               Fimse
          Fimse
     Fimse
Fimse
Escreval("O total em imposto é de R$: ", valorImposto)

valorTotal <- precoCarga + valorImposto

Escreval("O valor total transportado é de R$: ", valorTotal)

Fimalgoritmo