Algoritmo "Calculo_de_Juros"

Var

valor,juros: real
periodo, n: inteiro

Inicio
escreval("Digite o valor:")
leia(valor)
escreval("Digite a taxa de juros:")
leia(juros)
escreval("Digite o periodo:")
leia(periodo)

para n de 1 ate periodo faca

      valor <- valor*juros/100 + valor
      escreval(n," ",valor:5:2)


fimpara
Fimalgoritmo