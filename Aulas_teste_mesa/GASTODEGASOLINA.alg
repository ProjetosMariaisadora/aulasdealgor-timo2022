Algoritmo "gastodegasolina"
// Função: Calcula quanto gastará de gasolina em uma viagem ida e volta
// Autor: Maria Isadora C Baeza
// Data atual  : 16/05/2022
Var
preco,km,litros,volta,ida:real


Inicio
// Entrada
escreval("Quantos km você irá percorrer em sua viagem?")
leia(km)
escreval("Quantos km o seu automóvel conseguiu percorrer com um litro de gasolina?")
leia(litros)
escreval("Quanto está o litro de gasolina no posto que você costma abastecer?")
leia(preco)

//processamento
ida<-km/litros*preco
volta<-ida*2

//saída
escreval(" Você irá gastar R$",ida," e para a ida e R$",volta," para a volta")
Fimalgoritmo