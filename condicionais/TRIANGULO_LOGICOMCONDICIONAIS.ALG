algoritmo "triangulo_logicomcondicionais"
// Fun��o : verificar se � um tri�ngulo e diz qual tipo �
// Autor : Maria Isadora
// Data : 21/06/2022
var
a,b,c:inteiro

inicio
// entrada
escreval("Digite o primeiro lado do tri�ngulo: ")
leia(a)
escreval("Digite o segundo lado do tri�ngulo: ")
leia(b)
escreval("Digite o terceiro lado do tri�ngulo: ")
leia(c)

//processamento

se ((a<b+c) e (b<a+c) e (c<a+b)) entao
   se  ((a=b) e (b=c)) entao
       escreval("---------------------------------------------")
       escreval("Esses lados formam um Tri�ngulo Equil�tero")
       escreval("---------------------------------------------")
   fimse
   se ((a<>b) e (b<>c) e (a<>c)) entao
      escreval("---------------------------------------------")
      escreval("Esses lados formam um Tri�ngulo Escaleno")
      escreval("---------------------------------------------")
   fimse
   se ((a=b) e (a<>c) ou (c=b) e (c<>a) ou (a=c) e (a<>b)) entao
      escreval("---------------------------------------------")
      escreval("Esses lados formam um Tri�ngulo Is�sceles")
      escreval("---------------------------------------------")
   fimse
senao
     escreval("---------------------------------------------")
     escreval("Isso n�o � um tri�ngulo")
     escreval("---------------------------------------------")
fimse



fimalgoritmo