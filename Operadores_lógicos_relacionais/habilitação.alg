algoritmo "Habilitacao"
// Fun��o : Descobre se a pessoa que possue 18 anos tem habilita��o ou n�o
// Autor : Maria Isadora
// Data : 21/06/2022
// Se��o de Declara��es 
var
hab:caractere
idade:inteiro
id:logico
inicio
// Entrada
escreval("Digite sua idade")
leia(idade)
escreval("Voc� possui habilita��o?")
leia(hab)

//processamento
id <-(idade>=18) e (hab="sim")

//sa�da
escreval("Voc� pode dirigir?",id)
fimalgoritmo
