algoritmo "Campeonato de volei"
// Fun��o : Informa se o usu�rio poder� jogar dependendo de sua altura e idade
// Autor : Maria Isadora
// Data : 29/07/2022
// Professsor: Cintia Pinho
var
idade, altura: real
nome:caractere
inicio
// entrada
escreval("Qual o seu nome?")
leia(nome)
escreval("Qual sua idade?")
leia(idade)
escreval("Qual sua altura?")
leia(altura)

//processamento

se (idade>=18) e (altura>=1.75)  entao
   escreval("Parab�ns ",nome," voc� pode participar do campeonato de volei!")
senao
    escreval("Que pena! " nome, " voc� n�o poder� participar do campeonato"!)
fimse


fimalgoritmo
