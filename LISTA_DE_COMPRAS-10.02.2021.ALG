Algoritmo "lista_de_compras"
Var
puni,val,qtdd,total,res: real
prod: caractere
Inicio

total <- 1

enquanto total < 17.5 faca

      escreval("Digite o produto: ")
      leia(prod)
      escreval("Digite o Valor: ")
      leia(val)
      escreval("Digite a Quantidade: ")
      leia(qtdd)
      

      total <- total + val * qtdd
      
      limpatela
      escreval("Total da compra: R$ ", total - 1)
      
fimenquanto

se (total > 17.5) entao
   escreval("Seu saldo é insuficiente para essa compra, por favor escolha os produtos novamente")
senao
   escreval("Total a pagar: R$ ", total - 1)
fimse
Fimalgoritmo