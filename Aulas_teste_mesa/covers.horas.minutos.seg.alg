algoritmo "Conversão de horas min e seg"
// Função : Calcula o segundos através das horas e minutos
// Autor : Maria Isadora
// Data : 10/05/2022
var
horas,segundos, minutos:real
inicio
// entradas
escreval("Digite a quantidade de horas")
leia(horas)
escreval("Digite a quantidade de minutos")
leia(minutos)

//processamento
segundos<-(minutos/60)+horas

//saída
escreva("A qauntidade de segundos é:", segundos)
fimalgoritmo
