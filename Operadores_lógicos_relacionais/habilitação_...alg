algoritmo "Habilitacao"
// Função : Descobre se a pessoa que possue 18 anos tem habilitação ou não
// Autor : Maria Isadora
// Data : 21/06/2022
// Seção de Declarações
var
hab:caractere
idade:inteiro
id:logico
inicio
// Entrada
escreval("Digite sua idade")
leia(idade)
escreval("Você possui habilitação?")
leia(hab)

//processamento
  se (id>17) entao
    escreval("hab=sim") enta
    escreval("Você está apto para dirigir")

  se (id<17) entao
    escreval("hab=nao") entao
    escreval("Você não está apto(a)para dirigir")
  fimse
  senao
    escreval("Você não está apto para dirigir")
 fimse

fimalgoritmo
