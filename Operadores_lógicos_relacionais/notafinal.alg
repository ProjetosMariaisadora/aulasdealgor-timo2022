algoritmo "Nota_final"
// Fun��o :  Calcula a nota final do aluno com base nas avalia��es
// Autor : Maria Isadora Claudino Baeza
// Data : 21/06/2022
// Se��o de Declara��es 
var
notatrab,nota1,nota2,notafinal:real
nome: caractere
a,b,c,d,e:logico
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
escreval("Qual a nota final do aluno?")
leia(notafinal)

//processamento
notafinal<- (notatrab+nota1+nota2)/3

fimalgoritmo
