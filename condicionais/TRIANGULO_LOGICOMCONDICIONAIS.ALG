algoritmo "triangulo_logicomcondicionais"
// Função : verificar se é um triângulo e diz qual tipo é
// Autor : Maria Isadora
// Data : 21/06/2022
var
a,b,c:inteiro

inicio
// entrada
escreval("Digite o primeiro lado do triângulo: ")
leia(a)
escreval("Digite o segundo lado do triângulo: ")
leia(b)
escreval("Digite o terceiro lado do triângulo: ")
leia(c)

//processamento

se ((a<b+c) e (b<a+c) e (c<a+b)) entao
   se  ((a=b) e (b=c)) entao
       escreval("---------------------------------------------")
       escreval("Esses lados formam um Triângulo Equilátero")
       escreval("---------------------------------------------")
   fimse
   se ((a<>b) e (b<>c) e (a<>c)) entao
      escreval("---------------------------------------------")
      escreval("Esses lados formam um Triângulo Escaleno")
      escreval("---------------------------------------------")
   fimse
   se ((a=b) e (a<>c) ou (c=b) e (c<>a) ou (a=c) e (a<>b)) entao
      escreval("---------------------------------------------")
      escreval("Esses lados formam um Triângulo Isósceles")
      escreval("---------------------------------------------")
   fimse
senao
     escreval("---------------------------------------------")
     escreval("Isso não é um triângulo")
     escreval("---------------------------------------------")
fimse



fimalgoritmo