Algoritmo "Verificacao de Cadastro de Clientes"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 15/01/2021
Var
// Seção de Declarações das variáveis 
salario,percentual01,percentual02,valorLiberado01,valorLiberado02:real


Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 


escreval("Digite o salário do cliente")
leia (salario)
escreval("O salário do cliente é de: ",salario:5:2," reais.")
escreval("--------------------------------------------------")
percentual01<- 30
valorLiberado01<- percentual01 * salario / 100
percentual02<- 35
valorLiberado02<- percentual02 * salario / 100

se (salario < 1000) entao
escreval ("Salário insuficiente para compras!")
         senao
         se (salario < 3000) entao
         escreval ("O cliente é da faixa 01 e pode realizar compras de até R$ ",valorLiberado01:5:2," reais.")
                  senao
                  se (salario < 5000) entao
                  escreval ("O cliente é da faixa 02 e pode realizar compras de até R$ ",valorLiberado02:5:2," reais.")
                           senao
                           escreval("Salário acima da média!")
                           escreval("Por favor digite outro salário!")
                  fimse
         fimse
fimse

Fimalgoritmo