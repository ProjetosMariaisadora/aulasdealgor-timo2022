Algoritmo "codconta"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Cintia Pinho
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
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
      escreval("------Usu�rio ou senha inv�lidos, tente novamente-------")
         cont <- cont+1
      fimse
      limpatela
      se cont = 3 entao
         escreval("Digitou usu�rio ou senha errado 3 vezes, sua conta foi bloqueada!!!")
         interrompa
      fimse
ate((usuario="usu") e (senha=123))

se (usuario="usu") e (senha=123) entao
   escreval("Parab�ns usu�rio Logado com Sucesso!!!")
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