Algoritmo "impostoderenda"
// Descri��o   : informa quanto o usu�rio ir� pagar de imposto de renda atrav�s do seu sal�rio
// Autor(a)    : Maria Isadora
// Data atual  : 02/08/2022
Var
salario,impost:real
nome:caractere

Inicio
// entrada
escreval("Qual o seu nome?")
leia(nome)
escreval("Qual o seu sal�rio?")
leia(salario)

//processamento
se (salario<=1903.98) entao
   escreval("Voc� est� isento do imposto de renda")
fimse

se ((salario>1903.98) e (salario<2826.65)) entao
   impost<-(salario*7.5)/100
   escreval("Voc� ir� 7,5% de imposto de renda, isto �: ",impost, " reais")
fimse

se ((salario>2826.65) e (salario<3751.05)) entao
   impost<-(salario*15)/100
   escreval("Voc� ir� pagar 15% de imposto de renda, isto �: ",impost, " reais")
fimse

se ((salario>3751.05) e (salario<4664.68)) entao
   impost<-(salario*22.5)/100
   escreval("Voc� ir� pagar 22.5% de imposto de renda, isto �: ",impost, " reais")
fimse

se (salario>4664.68) entao
   impost<-(salario*27.5)/100
   escreval("Voc� ir� pagar 27.5% de imposto de renda, isto �: ",impost, " reais")
fimse




Fimalgoritmo