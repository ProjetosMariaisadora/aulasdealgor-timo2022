algoritmo "Triangulo_logico"
// Função : Verifica se é um triângulo e diz qual tipo é
// Autor : Maria Isadora
// Data : 21/06/2022
// Seção de Declarações 
var
a,b,c:real
triangulo: logico
equi,iso,esc: logico

inicio
// entrada
escreval("Digite o primiero lado do triângulo:")
leia(a)
escreval("Digite o segundo lado do triângulo:")
leia(b)
escreval("Digite o terceiro lado do triângulo:")
leia(c)

//processamento
triangulo<- (a<(b+c)) e (b<(a+c)) e (c<(a+b))
equi<- (a=b) e (a=c) e (b=c)
esc<- (a<>b) e (a<>c) e (b<>c) e triangulo
iso<- (a=b)ou(a<>b)ou(a=c) ou (a<>c)ou(b=c)ou(b<>c) ou triangulo

//saída
escreval("É um triângulo",triangulo)
escreval("É um triângulo equilátero", equi)
escreval("É um triâgulo escaleno", esc)
escreval("É um triângulo isósceles",iso)
fimalgoritmo
