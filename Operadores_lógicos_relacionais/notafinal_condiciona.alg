algoritmo "Nota_final"
// Fun��o :  Calcula a nota final do aluno com base nas avalia��es
// Autor : Maria Isadora Claudino Baeza
// Data : 21/06/2022
// Se��o de Declara��es
var
notatrab,nota1,nota2,notafinal:real
nome: caractere
a,b,c,d,ce:logico
inicio
// entrada
escreval("Qual o nome do aluno?")
leia(nome)
escreval("Qual a nota total dos trabalhos?")
leia(notatrab)
escreval("Qual a nota da primeira avalia��o?")
leia(nota1)
escreval("Qual a nota da segunda avalia��o?")
leia(nota2)

//processamento
notafinal<-(notatrab+nota1+nota2)/3
a<-notafinal>8.5
b<-8.4>notafinal>7.0
c<- 6.9>notafinal>6.0
d<- 5.9>notafinal>0.1
ce<- notafinal=0

//sa�da
escreval("Seu conceito final �:" a, b, c, d, ce)


fimalgoritmo
