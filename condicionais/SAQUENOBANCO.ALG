Algoritmo "saquenobanco"
// Descri��o   : calcula o limite e saldo do usu�rio e calcula o desconto do saque
// Autor(a)    : Maria Isadora
// Data atual  : 26/07/2022
Var
saldo,limite,saque,resto:real
nome:caractere


Inicio
// entrada
escreval("Qual � seu nome?")
leia(nome)

escreval("Qual o seu saldo?")
leia(saldo)

escreval("QuaL o valor que ir� sacar?")
leia(saque)

//processamento
limpatela

se (saldo<saque) entao
   escreval ("O seu limite no banco �:?")
   leia(limite)
   se (limite>saque) entao
      escreval ("Autorizado")
   senao
      escreval("Voc� n�o tem limite suficiente")
   fimse
senao
   escreval("Saque autorizado")
fimse

resto<-(saldo-saque)

//saida

escreval("Seu saldo restante �:",resto)


Fimalgoritmo