Algoritmo "numeros_primos"
// Descri��o   :  Informa se o numero digitado � primo ou n�o
// Autor(a)    :Maria Isadora
// Data atual  : 20/09/2022
Var
numero,cont,q:inteiro


Inicio
// ENTRADA
escreval("Digite um n�mero!")
leia(numero)

para cont de 1 ate numero faca
     se (numero mod cont = 0) entao
        escreval ("Divisores ",cont)
        q<-q+1
     fimse
fimpara

se (q=2) entao
   escreval ("O n�mero � primo")
senao
     escreval ("O n�mero n�o � primo")
fimse

Fimalgoritmo