Algoritmo "EXmatriz"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Cintia Pinho
// Descrição   : Achar posição de determinado valor dentro de uma matriz
// Autor(a)    : Maria Isadora
// Data atual  : 25/10/2022
Var
// Seção de Declarações das variáveis 
matrix: vetor [0..9,0..9] de inteiro
linha, coluna, digitado: inteiro


Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreval("Vamos verificar se o valor digitado está dentro de nossa matriz!")
escreval("----------------------------------------------------------------")
escreval("Digite um valor entre 1 e 100")
leia(digitado)

para linha de 0 ate 9 faca
     para coluna de 0 ate 9 faca
          matrix[linha,coluna] <- randi(100)+1
          escreva(matrix[linha,coluna]:4)
     fimpara
     escreval("")
fimpara



Fimalgoritmo