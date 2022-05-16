Algoritmo "Velocidademédia"
// Função: Calcula a velocidade média de um carro
// Autor: Maria Isadora Claudino Baeza
// Data atual  : 16/05/2022
Var
h,minuto,kmperco,hora,kmph:real


Inicio
// Entrada
escreval("Quantos km você percorreu?")
leia(kmperco)
escreval("Em quantas horas você realizou o percuro?")
leia(h)
escreval("E em quantos minutos você realizou o percuro?")
leia(minuto)

//processamento
hora<- minuto/60+h
kmph<-kmperco/hora

//saída
escreval("Seu percurso foi:",kmph,"km/h")


Fimalgoritmo