algoritmo "compeonatodevolei"
// Disciplina   : [Linguagem e L�gica de Programa��o] 
// Professor   :Cintia Pinho
// Fun��o : Diz para o lutador se � poss�vel competir
// Autor : Maria Isadora
// Data : 29/07/2022
// Se��o de Declara��es
var
altura,idade:real
nome: caractere

inicio
// entrada
escreval("Ol�,vamos ver se voc� pode participar da competi��o?")
escreval("Qual o seu nome?")
leia(nome)
escreval("Qual � a sua altura?")
leia(altura)

escreval("Qual a sua idade?")
leia(idade)

//processamento
se ((altura>=1.75) e (idade>=18)) entao
   escreval("Voc� pode competir!")
senao
   escreval("Voc� n�o pode competir")
fimse

fimalgoritmo