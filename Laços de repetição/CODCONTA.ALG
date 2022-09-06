Algoritmo "codconta"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Cintia Pinho
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Maria Isadora Claudnino Baeza
// Data atual  : 06/09/2022
Var
cont,senha, resp,saldo,saque,deposito,limite:inteiro
usuario:caractere
Inicio
//entrada
usuario <- "usu"
senha<- 123
cont <- 0
repita
      escreval("digite o usuario")
      leia(usuario)
      escreval("digite a senha")
      leia(senha)

      se ((usuario<>"usu") ou (senha<>123)) entao
      escreval("------Usuário ou senha inválidos, tente novamente-------")
         cont <- cont+1
      fimse
      limpatela
      se cont = 3 entao
         escreval("Digitou usuário ou senha errado 3 vezes, sua conta foi bloqueada!!!")
         interrompa
      fimse
ate((usuario="usu") e (senha=123))

se (usuario="usu") e (senha=123) entao
   escreval("Parabéns usuário Logado com Sucesso!!!")
fimse

repita
 escreval("Digite 1 para sacar")
 escreval("Digite 2 para depositar")
 escreval("Digite 3 para ver o saldo")
 escreval("Digite 4 para sair")
 
escolha

   caso 1
    escreval("Quanto que deseja sacar")
    saldo<- saldo-saque
    
 
 
fimalgoritmo