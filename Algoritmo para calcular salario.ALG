Algoritmo "Exercício_4"
Var
    contadorIdade, idade,  maiorIdade, menorIdade: inteiro
    sexo, auxSexo: caractere
    salario, mediaSalario, salarioAnterior, auxSalario: real
    qtdSalarioMaior, contador, auxIdade: inteiro


Inicio

idade  <- 1
// entrada idade
Enquanto (idade > 0) faca

            Escreval("Informe a idade da pessoas: ")
            Leia (idade)
         se (idade> 0) entao

            // entrada sexo
            sexo <- "l"
            enquanto ((sexo <> "M") E (sexo <> "F")) faca
            Escreval ("Informe o sexo da pessoa: ")
            leia (sexo)
            //se ((sexo = "M") ou (sexo = "F"))entao  4
            fimenquanto

            //entrada salário
            Escreval("Informe o salário da pessoa: ")
            Leia (salario)

            //media dos salarios
            contador <-  contador + 1
            mediaSalario <- (salario + salarioAnterior)/contador
            salarioAnterior <- salario


         //maior e menor idade
         se (contadorIdade = 0)entao
            //Escreval("Idade = ", idade)
            contadorIdade <- contadorIdade + 1
            menorIdade <- idade
            maiorIdade <- idade
         senao
              se (idade < menorIdade)entao
                 menorIdade <- idade
              senao
                   se (idade > maiorIdade) entao
                      maiorIdade <- idade
                   fimse
              fimse
         fimse
      
         //qtd mulheres mais de 4 mil
         Se ((sexo = "F") e (salario > 4000))entao
            qtdSalarioMaior <- qtdSalarioMaior + 1
         fimse
      
         //Idade e sexo do menor salario
         se (contador = 1) entao
            auxSexo <- sexo
            auxIdade <- idade
            auxSalario <- salario
         senao
              se (salario < auxSalario) entao
                 auxSexo <- sexo
                 auxIdade <- idade
              fimse
         fimse
      
      fimsE
Fimenquanto


Escreval("A media dos salarios é de: R$", mediaSalario)
Escreval("A a maior idade é de: ", maiorIdade)
Escreval("A menor idade é de: ", menorIdade)
Escreval("A quantidade de mulheres que ganham mais de R$ 4000,00 é de: ",  qtdSalarioMaior)
Escreval("A idade e o sexo da pessoa que possui o menor salário são: ", auxIdade, " ", auxSexo)

Fimalgoritmo
