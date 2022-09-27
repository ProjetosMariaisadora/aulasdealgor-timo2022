Algoritmo "numeros_primos"
// Descrição   :  Informa se o numero digitado é primo ou não
// Autor(a)    :Maria Isadora
// Data atual  : 20/09/2022
Var
numero,cont,q:inteiro


Inicio
// ENTRADA
escreval("Digite um número!")
leia(numero)

para cont de 1 ate numero faca
     se (numero mod cont = 0) entao
        escreval ("Divisores ",cont)
        q<-q+1
     fimse
fimpara

se (q=2) entao
   escreval ("O número é primo")
senao
     escreval ("O número não é primo")
fimse

Fimalgoritmo