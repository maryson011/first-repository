Algoritmo "busca_de_usuarios_por_nome"

Var
usuarios:vetor[0..4] de caractere
idade:vetor[0..4] de inteiro
op,nome:caractere
i,j,s:inteiro

Inicio

procedimento inicializa()
inicio
enquanto op <> "3" faca
      escreval("------------------------")
      escreval("          Menu          ")
      escreval("------------------------")
      escreval("(1) Cadastra funcionario")
      escreval("(2) Busca funcionario")
      escreval("(3) Sair")
      Escreval("Opção:")
      leia(op)
              se op = "1" entao
              cadastro()
              fimse
              se op = "2" entao
              limpatela
              busca_usuario()
              senao
              escreval("Obrigado, volte sempre!")
              fimse

      //teste
fimenquanto
fimprocedimento
procedimento cadastro()
inicio
      para i de 0 ate 4 faca
      se (usuarios[i]="") entao
      escreva("Nome: ")
      leia(usuarios[i])
      escreva("Idade: ")
      leia(idade[i])
      i<-i+1
      se i < 5 entao
      cadastro()
      senao
      escreval("Limite atingido")
      fimse
      fimse
      fimpara
      inicializa()
fimprocedimento

procedimento busca_usuario()
inicio
      j<-0

      para i de 0 ate 4 faca
      escreval("Digite o nome do funcionario:")
      leia(nome)
           se nome=usuarios[i] entao
           escreval("Usuario: ",usuarios[i])
           escreval("idade: ",idade[i])
           j<-j+1
           fimse
           se j=0 entao
           escreval("Funcionario inexistente.")
           fimse
           inicializa()
           fimpara


fimprocedimento

inicializa()

Fimalgoritmo