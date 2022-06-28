algoritmo "Nota_final"
// Função :  Calcula a nota final do aluno com base nas avaliações
// Autor : Maria Isadora Claudino Baeza
// Data : 21/06/2022
// Seção de Declarações
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
escreval("Qual a nota da primeira avaliação?")
leia(nota1)
escreval("Qual a nota da segunda avaliação?")
leia(nota2)

//processamento
notafinal<-(notatrab+nota1+nota2)/3
a<-notafinal>8.5
b<-8.4>notafinal>7.0
c<- 6.9>notafinal>6.0
d<- 5.9>notafinal>0.1
ce<- notafinal=0

//sa´da
escreval("Seu conceito final é:" a, b, c, d, ce)


fimalgoritmo
