algoritmo "Comiss�o de Vendas"
// Fun��o : Calcula o pre�o de cada pe�a vendida e calcula a comiss�o
// Autor : Maria Isadora
// Data : 03/05/2022
// Se��o de Declara��es 
var
preco,quantidade, vendas,comissao :real
inicio
// entrada
escreval("Digite o pre�o do produto")
leia(preco)
escreval("Digite a quantidade de produtos vendidos")
leia(quantidade)

//processamento
vendas<-preco*quantidade
comissao<-(vendas*5)/100

//sa�da
escreval("A sua comiss�o ser� de R$:",comissao)
fimalgoritmo
