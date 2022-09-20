Algoritmo "numerosinteiros"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   :Cintia Pinho
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    :Maria Isadora
// Data atual  : 20/09/2022
Var
cont,acu,numero:inteiro
nome:caractere


Inicio
//entrada
escreval("Olá, digite seu nome:")
leia(nome)
escreval("Digite um número!")
leia(numero)

//processamento
repita
cont<- cont+1
acu<- acu+numero
escreval("Estamos somando os números....",acu)
ate(cont=10)


Fimalgoritmo