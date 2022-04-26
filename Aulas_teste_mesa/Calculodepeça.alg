algoritmo "calculopeca"
// Função : Solicitar o valor da peça e a quantidade comprada
// Autor : Maria Isadora
// Data : 26/04/2022
// Seção de Declarações 
var
 valor, qtde, total: real
inicio
// entrada
escreval("Digite a quantidade de peças compradas")
leia(qtde)
escreval("Digite o valor unitário de cada peça")
leia(valor)

//processamento
total<- valor*qtde

//saída
escreval("O valor total da sua compra é:",total)
fimalgoritmo
