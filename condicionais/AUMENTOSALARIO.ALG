algoritmo "aumentosalario"
// Fun��o : calcular o aumento do sal�rio de um funcion�rio
// Autor : Maria Isadora
// Data : 29/07/2022
// Se��o de Declara��es
var
salario,aumento:real
nome: caractere
inicio
//entrada
escreval("Qual o seu nome?")
leia(nome)
escreval("Qual o seu sal�rio?")
leia(salario)

//processamento
se (salario<=1500) entao
   aumento<-((salario*20)/100))
   escreval("Voc� ter� um aumento de 20%, e ganhar�: ",aumento)
fimse

se ((sal>1500) e (sal=<3000)) entao
   aumento<-((salario*15)/100))
   escreval("Voc� ter� um aumento de 15%, e ganhar�: ",aumento)
fimse

se (salario>3000) entao
   aumento<-((saario*10)/100))
   escreval("Voc� ter� um aumento de 10%,e ganhar�: ",aumento)
fimse


fimalgoritmo