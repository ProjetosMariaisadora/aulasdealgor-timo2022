Algoritmo "Velocidadem�dia"
// Fun��o: Calcula a velocidade m�dia de um carro
// Autor: Maria Isadora Claudino Baeza
// Data atual  : 16/05/2022
Var
h,minuto,kmperco,hora,kmph:real


Inicio
// Entrada
escreval("Quantos km voc� percorreu?")
leia(kmperco)
escreval("Em quantas horas voc� realizou o percuro?")
leia(h)
escreval("E em quantos minutos voc� realizou o percuro?")
leia(minuto)

//processamento
hora<- minuto/60+h
kmph<-kmperco/hora

//sa�da
escreval("Seu percurso foi:",kmph,"km/h")


Fimalgoritmo