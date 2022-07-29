algoritmo "Campeonato de volei"
// Função : Informa se o usuário poderá jogar dependendo de sua altura e idade
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
   escreval("Parabéns ",nome," você pode participar do campeonato de volei!")
senao
    escreval("Que pena! " nome, " você não poderá participar do campeonato"!)
fimse


fimalgoritmo
