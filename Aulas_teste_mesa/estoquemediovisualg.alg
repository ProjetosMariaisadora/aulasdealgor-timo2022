algoritmo "estoquemedio"
// Fun��o :  soma a quantidade minima e maxima de um estabelecimento
// Autor :  Maria Isadora
// Data : 26/04/2022
// Se��o de Declara��es 
var
 qtdmin,qtdmax, estmed:real
inicio
// entrada
escreval("Digite a quantidade m�nima do estoque")
leia(qtdmin)
escreval("Digite a quantidade maxima do estoque")
leia(qtdmax)

//processamento
estmed<-(qtdmin+qtdmax)/2

//sa�da
escreval("O estoque m�dio  do estabelecimento � de:",estmed)
fimalgoritmo
