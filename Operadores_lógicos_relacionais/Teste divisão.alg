algoritmo "teste_divisão"
// Função :
// Autor : Maria Isadora Claudino Baeza
// Data : 17/05/2022
// Seção de Declarações 
var
divisor,dividendo: inteiro
result1: real
result2,result3: inteiro
inicio
// Entrada
escreval("Digite o DIVISOR para testar as divisões, aceito somente valores inteiros")
leia(divisor)
escreval("Digite o DIVIDENDO para testar as divisões, aceito somente valores inteiros")
leia(dividendo)

//processamento
divisor<- 5
dividendo <- 2

result1<- divisor/dividendo
result2<- divisor mod dividendo
result3<- divisor div dividendo

//saída
escreval("No uso da / traz o QUOCIENTE REAL:",result1)
escreval("No uso do MOD traz resto da divisão:",result2)
escreval("No uso do DIV traz QUOCIENTE INTEIRO:",result3)
fimalgoritmo
