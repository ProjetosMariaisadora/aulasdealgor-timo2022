algoritmo "Triangulo_logico"
// Fun��o : Verifica se � um tri�ngulo e diz qual tipo �
// Autor : Maria Isadora
// Data : 21/06/2022
// Se��o de Declara��es
var
a,b,c:inteiro

inicio
// entrada
escreval("Digite o primiero lado do tri�ngulo:")
leia(a)
escreval("Digite o segundo lado do tri�ngulo:")
leia(b)
escreval("Digite o terceiro lado do tri�ngulo:")
leia(c)

//processamento
 se ((a<b+c) e (b<a+c) e (c<a+b))entao
   se ((a=b) e (b=c))entao
     escreval("------------------------------------------")
     escreval("Esses lados formam um tri�ngulo Equil�tero")
     escreval("------------------------------------------")
   fimse
   se ((a<>b) e (a<>c) e (b<>c)) entao
      escreval("----------------------------------------")
      escreval("Esses lados formam um tri�ngulo Escaleno")
      escreval("----------------------------------------")
   fimse
   se ((a<>b) e (a<>c) e (b=c)) ou ((a=b) e (a<>c) e (b<>c)) ou ((a<>b) e (a=c) e (b<>c))entao
        escreval("----------------------------------------")
        escreval("Eses lados formam um tri�ngulo Is�sceles")
        escreval("----------------------------------------")
   fimse
 senao
    escreval("-----------------------")
    escreval("Isso n�o � um tri�ngulo")
    escreval("-----------------------")
   fimse)


fimalgoritmo

