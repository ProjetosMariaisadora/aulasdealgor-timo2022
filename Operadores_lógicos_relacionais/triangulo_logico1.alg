algoritmo "Triangulo_logico"
// Fun��o : Verifica se � um tri�ngulo e diz qual tipo �
// Autor : Maria Isadora
// Data : 21/06/2022
// Se��o de Declara��es 
var
a,b,c:real
triangulo: logico
equi,iso,esc: logico

inicio
// entrada
escreval("Digite o primiero lado do tri�ngulo:")
leia(a)
escreval("Digite o segundo lado do tri�ngulo:")
leia(b)
escreval("Digite o terceiro lado do tri�ngulo:")
leia(c)

//processamento
triangulo<- (a<(b+c)) e (b<(a+c)) e (c<(a+b))
equi<- (a=b) e (a=c) e (b=c)
esc<- (a<>b) e (a<>c) e (b<>c) e triangulo
iso<- ((a=b) e (a<>c)) ou ((c=b) e (c<>a)) ou ((a=c) e (a<>b))  e triangulo



//sa�da
escreval("� um tri�ngulo",triangulo)
escreval("� um tri�ngulo equil�tero", equi)
escreval("� um tri�gulo escaleno", esc)
escreval("� um tri�ngulo is�sceles",iso)
fimalgoritmo

