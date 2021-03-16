Algoritmo "leitura_de_Funcionarios"

Var

nomes: vetor [1..5] de caractere
cargo: vetor [1..5] de caractere
sexo: vetor [1..5] de caractere
idade: vetor [1..5] de inteiro
salario: vetor [1..5] de real

contador,i,idademaior,idademenor,sx1,sx2: inteiro
nomemaior,nomemenor: caractere
sl:real

Inicio
      //cadastros----
i <- 1
para contador de 1 ate 5 faca

     escreva("Digite o mome do funcionario ",contador," de 5: ")
     leia(nomes[contador])
     escreva("Digite o cargo: ")
     leia(cargo[i])
     escreva("Digite o sexo(F/M): ")
     leia(sexo[i])
     escreva("Digite a idade: ")
     leia(idade[i])
     escreva("Digite o salário: ")
     leia(salario[i])
     i <- i + 1
fimpara
      //apresentação dos dados----
escreval("--------------------------------------------------------")
escreval("-------Leitura da Matriz e apresentação dos Dados-------")
escreval("--------------------------------------------------------")
para i de 1 ate 5 faca
     escreval("Nome: ",nomes[i],"|Cargo: ",cargo[i],"|Sexo: ",sexo[i],"|Idade: ",idade[i],"|Salario: ",salario[i])
fimpara
       //Estatisticas----

para i de 1 ate 5 faca
     se (idade[i] > idademaior) entao
     idademaior<-idade[i]
     nomemaior<-nomes[i]
     fimse

fimpara
idademenor<-idademaior
para i de 1 ate 5 faca
     se (idade[i] < idademenor) entao
     idademenor<-idade[i]
     nomemenor<-nomes[i]
     fimse
fimpara

para i de 1 ate 5 faca
     se (sexo[i] = "F") entao
     sx1 <- sx1 + 1
     fimse
fimpara
     sx2 <- 5 - sx1

para i de 1 ate 5 faca
     sl<-sl + salario[i]
fimpara
       //Resultados-----
escreval("--------------------------------------------------------")
escreval("--------------Dados estatísticos da Empresa-------------")
escreval("--------------------------------------------------------")
escreval("Maior idade: ",nomemaior," com ",idademaior," anos.")
escreval("Menor idade: ",nomemenor," com ",idademenor," anos.")
escreval("Sexo Feminino: ",sx1)
escreval("Sexo Masculino: ",sx2)
escreval("Total Salários: ",sl)

Fimalgoritmo