Algoritmo "EX_3"
// Disciplina   :
// Professor   :  Cintia Pinho
// Descrição   :
// Autor(a)    : Maria Isadora
// Data atual  : 01/11/2022
Var
// Seção de Declarações das variáveis
numero: vetor [0..8]de inteiro
cont, numero, posi: inteiro
numeroachado:logico

Inicio
para cont de 1 ate 8 faca
escreval("Digite o ",cont,"° número:  ")
leia(numero[cont])
fimpara

limpatela
escreval ("Pesquise um número no Vetor: ")
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
 escreval ("O número não foi encontrado")
 fimse

escreval("o numero",num, " foi localizado? " numeroachado)
escreval ("A posição  que o número se encontra é: ",posi, "°")

Fimalgoritmo
