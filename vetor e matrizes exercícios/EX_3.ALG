Algoritmo "EX_3"
// Disciplina   :
// Professor   :  Cintia Pinho
// Descri��o   :
// Autor(a)    : Maria Isadora
// Data atual  : 01/11/2022
Var
// Se��o de Declara��es das vari�veis
numero: vetor [0..8]de inteiro
cont, numero, posi: inteiro
numeroachado:logico

Inicio
para cont de 1 ate 8 faca
escreval("Digite o ",cont,"� n�mero:  ")
leia(numero[cont])
fimpara

limpatela
escreval ("Pesquise um n�mero no Vetor: ")
leia(numero)

numeroachado<- falso
para cont de 1 ate 8 faca
 se (numero[cont]=num) entao
 e
 numeroachado<-verdadeiro
 posi<-cont
 fimse
fimpara

 se(numero[cont]<>num)entao
 escreval ("O n�mero n�o foi encontrado")
 fimse

escreval("o numero",num, " foi localizado? " numeroachado)
escreval ("A posi��o  que o n�mero se encontra �: ",posi, "�")

Fimalgoritmo
