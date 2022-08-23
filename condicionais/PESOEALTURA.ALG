Algoritmo "PESOEALTURA"
// Descrição   : calcula o IMC do usuário
// Autor(a)    : Maria Isadora
// Data atual  : 26/07/2022
Var
peso,altura,imc: real
nome:caractere


Inicio
//entrada
escreval ("Qual o seu nome?")
leia(nome)
escreval ("Qual seu peso?")
leia (peso)

escreval ("Qual a sua altura?")
leia (altura)

//processamento
 imc<-(peso/altura^2)

 se (imc < 18) entao
    escreval ("Você está abaixo do peso")
 fimse

 se ((imc >18.5)e (imc <24.9)) entao
    escreval ("Você está em seu peso normal")
 fimse

 se ((imc >25)e (imc <29.9)) entao
    escreval ("Você está com sobrepeso")
 fimse

 se ((imc >30)e (imc <34.9)) entao
    escreval ("Você está na obesidade de grau 1")
 fimse

 se ((imc >35)e (imc <39.9)) entao
    escreval ("Você está na obesidade de grau 2")
 fimse

 se (imc >40) entao
    escreval ("Você está na obesidade de grau 3")
 fimse




Fimalgoritmo