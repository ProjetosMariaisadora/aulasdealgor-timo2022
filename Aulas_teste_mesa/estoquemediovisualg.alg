algoritmo "estoquemedio"
// Função :  soma a quantidade minima e maxima de um estabelecimento
// Autor :  Maria Isadora
// Data : 26/04/2022
// Seção de Declarações 
var
 qtdmin,qtdmax, estmed:real
inicio
// entrada
escreval("Digite a quantidade mínima do estoque")
leia(qtdmin)
escreval("Digite a quantidade maxima do estoque")
leia(qtdmax)

//processamento
estmed<-(qtdmin+qtdmax)/2

//saída
escreval("O estoque médio  do estabelecimento é de:",estmed)
fimalgoritmo
