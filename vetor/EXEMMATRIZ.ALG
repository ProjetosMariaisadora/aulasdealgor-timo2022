Algoritmo "EXEMmatriz"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Cintia Pinho
// Descri��o   : Preencher uma Matriz
// Autor(a)    :Maria Isadora
// Data atual  : 25/10/2022
Var
// Se��o de Declara��es das vari�veis 
matrix: vetor [0..3,0..2] de inteiro
linha, coluna:inteiro


Inicio
para linha de 0 ate 3 faca
     escreval("Imprimindo a linha",linha, " da matriz" )
     para coluna de 0 ate 2 faca
          escreval("--------------------------------------------")
          escreval("Digite o valor da posi��o",linha,"x",coluna, ":")
          escreval("--------------------------------------------")
          leia(matrix[linha,coluna])
     fimpara
     
fimpara

para linha de 0 ate 3 faca
     para coluna de 0 ate 2 faca
          escreva(matrix[linha,coluna]:3:0)
     fimpara
     escreval("")//pular uma linha
     
fimpara


Fimalgoritmo