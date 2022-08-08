Algoritmo "exercicio5_lista3"

Var
medida1, medida2, medida3: real

Inicio
Escreval ("Informe a primeira medida")
Leia (medida1)
Escreval ("Informe a segunda medida")
Leia (medida2)
Escreval ("Informe a terceira medida")
Leia (medida3)
Se (medida1 < medida2+medida3) e (medida2< medida1+medida3) e (medida3 <medida1+medida2) Entao
      se (medida1=medida2) E (medida2=medida3) Entao
         Escreva ("O triangulo é Equilátero")
      Senao
           Se (medida1=medida2) ou (medida2=medida3)ou (medida1=medida3) Entao
              Escreva ("O triangulo é Isósceles")
           Senao
                Escreva ("O triangulo é Escaleno")
           Fimse
      Fimse
Senao
     Escreva ("Não é possível formar um triangulo")
Fimse
Fimalgoritmo