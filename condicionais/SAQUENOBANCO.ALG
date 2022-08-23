Algoritmo "saquenobanco"
// Descrição   : calcula o limite e saldo do usuário e calcula o desconto do saque
// Autor(a)    : Maria Isadora
// Data atual  : 26/07/2022
Var
saldo,limite,saque,resto:real
nome:caractere


Inicio
// entrada
escreval("Qual é seu nome?")
leia(nome)

escreval("Qual o seu saldo?")
leia(saldo)

escreval("QuaL o valor que irá sacar?")
leia(saque)

//processamento
limpatela

se (saldo<saque) entao
   escreval ("O seu limite no banco é:?")
   leia(limite)
   se (limite>saque) entao
      escreval ("Autorizado")
   senao
      escreval("Você não tem limite suficiente")
   fimse
senao
   escreval("Saque autorizado")
fimse

resto<-(saldo-saque)

//saida

escreval("Seu saldo restante é:",resto)


Fimalgoritmo