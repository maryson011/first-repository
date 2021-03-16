Algoritmo "aplicacao_de_investimento"

Var

   valor,dp,taxa: real
   i,a:inteiro
   vl: caractere

procedimento calculo()
inicio
   para i de 1 ate 12 faca
      valor <- valor + taxa * valor
      valor <- valor + dp
      escreval(i," ",valor:5:2)
   fimpara
   a <- a + 1
   escreval("|--------------------------------|")
   escreval("|Anos de investimento: ",a,"º Ano|")
   escreval("|Valor total: R$ ",valor:5:2,"---------|")
   escreval("|--------------------------------|")
   escreval("Deseja simular mais um ano? S/N")
   leia(vl)
fimprocedimento

inicio

   escreval("Valor inicial de investimento: ")
   leia(valor)
   escreval("Valor mensal de depósito: ")
   leia(dp)
   escreval("Taxa de juros mensal: ")
   leia(taxa)

   calculo()

   enquanto vl = "S" faca
      calculo()
   fimenquanto
   Escreval("Fim do investimento!")

Fimalgoritmo