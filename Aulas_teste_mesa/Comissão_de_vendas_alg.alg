algoritmo "Comissão de Vendas"
// Função : Calcula o preço de cada peça vendida e calcula a comissão
// Autor : Maria Isadora
// Data : 03/05/2022
// Seção de Declarações 
var
preco,quantidade, vendas,comissao :real
inicio
// entrada
escreval("Digite o preço do produto")
leia(preco)
escreval("Digite a quantidade de produtos vendidos")
leia(quantidade)

//processamento
vendas<-preco*quantidade
comissao<-(vendas*5)/100

//saída
escreval("A sua comissão será de R$:",comissao)
fimalgoritmo
