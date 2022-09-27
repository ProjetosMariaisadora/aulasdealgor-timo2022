Algoritmo "potencia_de_numeros"
// Descrição   : calcula uma potencia definida pelo usuário
// Autor(a)    : Maria Isadora
// Data atual  : 20/09/2022
Var
expoente,base,resp,cont: inteiro


Inicio
//ENTRADA
escreval("Digite a base escolhida:")
leia(base)

escreval ("Digite o expoente escolhido:")
leia(expoente)

cont<-0
resp<-1
enquanto (cont<expoente) faca
         resp<-resp*base
         cont<-cont+1
fimenquanto
           escreval (base," ^",expoente,"=",resp)


Fimalgoritmo