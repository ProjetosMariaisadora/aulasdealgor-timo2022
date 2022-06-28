algoritmo "Triangulo_logico"
// Função : Verifica se é um triângulo e diz qual tipo é
// Autor : Maria Isadora
// Data : 21/06/2022
// Seção de Declarações
var
a,b,c:inteiro

inicio
// entrada
escreval("Digite o primiero lado do triângulo:")
leia(a)
escreval("Digite o segundo lado do triângulo:")
leia(b)
escreval("Digite o terceiro lado do triângulo:")
leia(c)

//processamento
 se ((a<b+c) e (b<a+c) e (c<a+b))entao
   se ((a=b) e (b=c))entao
     escreval("------------------------------------------")
     escreval("Esses lados formam um triângulo Equilátero")
     escreval("------------------------------------------")
   fimse
   se ((a<>b) e (a<>c) e (b<>c)) entao
      escreval("----------------------------------------")
      escreval("Esses lados formam um triângulo Escaleno")
      escreval("----------------------------------------")
   fimse
   se ((a<>b) e (a<>c) e (b=c)) ou ((a=b) e (a<>c) e (b<>c)) ou ((a<>b) e (a=c) e (b<>c))entao
        escreval("----------------------------------------")
        escreval("Eses lados formam um triângulo Isósceles")
        escreval("----------------------------------------")
   fimse
 senao
    escreval("-----------------------")
    escreval("Isso não é um triângulo")
    escreval("-----------------------")
   fimse)


fimalgoritmo

