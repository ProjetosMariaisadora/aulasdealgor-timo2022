Algoritmo "altura_jogadores"
// Descri��o   : calcular a m�dia da altura dos jogadores
// Autor(a)    : Maria Isadora
// Data atual  : 26/09/2022
Var
alt,acu,jogador,media:real

inicio
jogador<-0
acu<-0
repita
      escreval("Digite a altura do jogador")
      leia(alt)
      jogador<-jogador+1
      acu<-acu+alt
ate (jogador=6)

limpatela
         media<- acu/6
         escreval ("a m�dia da altura dos jogadores �: ",media)



      

Fimalgoritmo