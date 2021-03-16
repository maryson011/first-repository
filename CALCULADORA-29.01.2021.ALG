Algoritmo "Calculadora"
Var
nu1,nu2,res: real
operacao: inteiro

Inicio
operacao <- 1
enquanto operacao < 5 faca

escreval("Escolha uma das operações abaixo:")
escreval("1 - Somar")
escreval("2 - Subitrair")
escreval("3 - Multiplicar")
escreval("4 - Dividir")
escreval("5 - Finalizar operação!")

escreval("Digite a operação:")
leia(operacao)
  se (operacao < 5) entao
    escreval("Digite um número:")
    leia(nu1)
    escreval("Digite outro número:")
    leia(nu2)

        escolha operacao
        caso 1
             res <- nu1 + nu2
        caso 2
             res <- nu1 - nu2
        caso 3
             res <- nu1 * nu2
        caso 4
             res <- nu1 / nu2
        fimescolha

             limpatela()

           escreval("Resultado: ",res)
  senao
           escreva("fim da operação!")
  fimse
  
fimenquanto

Fimalgoritmo