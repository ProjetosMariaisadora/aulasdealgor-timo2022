Algoritmo "gastodegasolina"
// Fun��o: Calcula quanto gastar� de gasolina em uma viagem ida e volta
// Autor: Maria Isadora C Baeza
// Data atual  : 16/05/2022
Var
preco,km,litros,volta,ida:real


Inicio
// Entrada
escreval("Quantos km voc� ir� percorrer em sua viagem?")
leia(km)
escreval("Quantos km o seu autom�vel conseguiu percorrer com um litro de gasolina?")
leia(litros)
escreval("Quanto est� o litro de gasolina no posto que voc� costma abastecer?")
leia(preco)

//processamento
ida<-km/litros*preco
volta<-ida*2

//sa�da
escreval(" Voc� ir� gastar R$",ida," e para a ida e R$",volta," para a volta")
Fimalgoritmo