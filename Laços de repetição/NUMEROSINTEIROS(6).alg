Algoritmo "numerosinteiros"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   :Cintia Pinho
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    :Maria Isadora
// Data atual  : 20/09/2022
Var
cont,acu,numero:inteiro
nome:caractere


Inicio
//entrada
escreval("Ol�, digite seu nome:")
leia(nome)
escreval("Digite um n�mero!")
leia(numero)

//processamento
repita
cont<- cont+1
acu<- acu+numero
escreval("Estamos somando os n�meros....",acu)
ate(cont=10)


Fimalgoritmo