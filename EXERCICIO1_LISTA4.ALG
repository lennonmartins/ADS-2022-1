Algoritmo "exercicio1_lista4"
// 
//  
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 23/03/2022
Var
codigoEstado, codigoCarga: inteiro
pesoToneladas, pesoQuilos, precoCarga,valorImposto, valorTotal: real

Inicio
Escreval("Digite o c�digo do Estado (de 1 � 5): ")
Leia(codigoEstado)
Escreval("Digite o peso da Carga em tonelados: ")
Leia(pesoToneladas)
Escreval("Digite o c�digo da carga (entre 10 e 40): ")
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
Escreval("O pre�o total da carga � de R$: ", precoCarga)
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
Escreval("O total em imposto � de R$: ", valorImposto)

valorTotal <- precoCarga + valorImposto

Escreval("O valor total transportado � de R$: ", valorTotal)

Fimalgoritmo