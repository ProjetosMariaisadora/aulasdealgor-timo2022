algoritmo "compeonatodevolei"
// Disciplina   : [Linguagem e Lógica de Programação] 
// Professor   :Cintia Pinho
// Função : Diz para o lutador se é possível competir
// Autor : Maria Isadora
// Data : 29/07/2022
// Seção de Declarações
var
altura,idade:real
nome: caractere

inicio
// entrada
escreval("Olá,vamos ver se você pode participar da competição?")
escreval("Qual o seu nome?")
leia(nome)
escreval("Qual é a sua altura?")
leia(altura)

escreval("Qual a sua idade?")
leia(idade)

//processamento
se ((altura>=1.75) e (idade>=18)) entao
   escreval("Você pode competir!")
senao
   escreval("Você não pode competir")
fimse

fimalgoritmo