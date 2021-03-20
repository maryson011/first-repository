Algoritmo "buscar_de_usuarios_por_nome"


Var
nomes:vetor[0..4] de caractere
salarios:vetor[0..4] de real
cargo:vetor[0..4] de caractere
op,nome: caractere
i,j,s:inteiro

procedimento inicializa()

Inicio
      enquanto op<>"3" faca
      escreval("------------------")
      escreval("       menu       ")
      escreval("------------------")
      escreval("(1) Cadastrar Funcionario")
      escreval("(2) Buscar Funcionario")
      escreval("(3) Finalizar operação")
      escreval("Operação:")
      leia(op)
              se op = "1" entao
                 limpatela
                 se s = 10 entao
                 escreval("Limite de cadastro esgotado!") senao
                 cadastra_fucionario()
                 fimse
                   fimse
              se op = "2" entao
                 limpatela
                 busca_fucionario()
                 fimse
              se op = "3" entao
                 para i de 0 ate 4 faca
                 nomes[i]<-"x"
                 fimpara
                 limpatela
                 escreval("Obrigado!")
                 fimse
     fimenquanto
fimprocedimento

procedimento cadastra_fucionario()
inicio
para i de 0 ate 4 faca
     se (nomes[i]="") entao
     escreva("nome:")
     leia(nomes[i])
     escreva("Salario:")
     leia(salarios[i])
     escreva("Cargo:")
     leia(cargos[i])
     voltar_menu()
     s<-s+1
     limpatela
              fimse
fimpara
escreval("Esgotou o limite de cadastros!")
fimprocedimento

procedimento voltar_menu()
inicio
escreva("Voltar para o menu (S\N)?")
leia(op)
        se op = "S" entao
           i<-i+1
           limpatela
           inicializa() senao
           limpatela
           cadastra_fucionario()
           fimse
fimprocedimento

procedimento busca_fucionario()
inicio
j<-0
escreva("Digine o nome do fucionario: ")
leia(nome)
para i de 0 ate 4 faca
se nome=nomes[i] entao
escreval("nome:", nomes[i])
escreval("Salario:", salarios[i])
escreval("Cargo:", cargos[i])
j<-j+1
fimse
fimpara
se j=0 entao
escreval("Funcionario inexistente")
fimse
volta_menuZ()
limpatela
fimprocedimento

procedimento volta_menuZ()
inicio
escreval("Voltar para o menu(S\N)?")
leia(op)
        se op = "S" entao
        limpatela
        inicializa() senao
        limpatela
        fimse
fimprocedimento

inicio
      inicializa()


Fimalgoritmo