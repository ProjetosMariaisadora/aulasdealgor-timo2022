algoritmo "salario"
// Função : calcula o aumento de salário do funcionário
// Autor : Maria Isadora Claudio Baeza
// Professor: Cintia Pinho
// Data : 29/07/2022
// Seção de Declarações
var
salario,aumento:real

inicio
//entrada
escreval("Qual o seu salário?")
leia(salario)

//processamento
se (salario<=1500) entao
   aumento<-((salario*20)/100))
   escreval("Você terá um aumento de 20%, e ganhará: ",aumento)
fimse

se ((salario>1500) e (salario=<3000)) entao
   aumento<-((salario*15)/100))
   escreval("Você terá um aumento de 15%, e ganhará: ",aumento)
fimse

se (salario>3000) entao
   aumento<-((salario*10)/100))
   escreval("Você terá um aumento de 10%,e ganhará: ",aumento)
fimse


fimalgoritmo