Algoritmo "Verificacao de Cadastro de Clientes"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 15/01/2021
Var
// Se��o de Declara��es das vari�veis 
salario,percentual01,percentual02,valorLiberado01,valorLiberado02:real


Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 


escreval("Digite o sal�rio do cliente")
leia (salario)
escreval("O sal�rio do cliente � de: ",salario:5:2," reais.")
escreval("--------------------------------------------------")
percentual01<- 30
valorLiberado01<- percentual01 * salario / 100
percentual02<- 35
valorLiberado02<- percentual02 * salario / 100

se (salario < 1000) entao
escreval ("Sal�rio insuficiente para compras!")
         senao
         se (salario < 3000) entao
         escreval ("O cliente � da faixa 01 e pode realizar compras de at� R$ ",valorLiberado01:5:2," reais.")
                  senao
                  se (salario < 5000) entao
                  escreval ("O cliente � da faixa 02 e pode realizar compras de at� R$ ",valorLiberado02:5:2," reais.")
                           senao
                           escreval("Sal�rio acima da m�dia!")
                           escreval("Por favor digite outro sal�rio!")
                  fimse
         fimse
fimse

Fimalgoritmo