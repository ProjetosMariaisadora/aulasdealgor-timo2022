algoritmo "carro"
// Função : Calcula o custo do consumidor do carro novo
// Autor : Maria isadora
// Data : 10/05/2022
var
 custodistri,custofab,custoimposto,porcentdistri,porcentimposto,resultimposto,total:real
inicio
// entrada
escreval("Vamos calcular o custo do consumidor de um carro novo!")

escreval("Qual o custo de fábrica de seu carro?")
leia(custofab)
escreval("Qual o percentual dos impostos?")
leia(custoimposto)
escreval("Digite o percentual do distribuidor")
leia(custodistri)

//processamento
porcentimposto<-(custoimposto*custofab)/100
resultimposto<- porcentimposto+custofab

porcentdistri<-(custodistri*resultimposto)/100
total<- porcentdistri+resultimposto

//saída
escreval("O custo do consumidor será de R$",total)
fimalgoritmo
