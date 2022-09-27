Algoritmo "soma_num_primos"
// Descrição   : Soma e calcula os numeros primos entre 1 e 100
// Autor(a)    :Maria Isadora
// Data atual  : 20/09/2022
Var
cont,soma,acu:inteiro


Inicio
//ENTRADA
soma<-0
para cont de 1 ate 100 passo 1 faca
     se (cont mod 2 <> 0) entao
        soma<-(soma+cont)
     fimse
fimpara
       escreval (soma)

Fimalgoritmo