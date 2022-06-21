algoritmo "Nota_final"
// Função :  Calcula a nota final do aluno com base nas avaliações
// Autor : Maria Isadora Claudino Baeza
// Data : 21/06/2022
// Seção de Declarações 
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
escreval("Qual a nota da primeira avaliação?")
leia(nota1)
escreval("Qual a nota da segunda avaliação?")
leia(nota2)
escreval("Qual a nota final do aluno?")
leia(notafinal)

//processamento
notafinal<- (notatrab+nota1+nota2)/3

fimalgoritmo
