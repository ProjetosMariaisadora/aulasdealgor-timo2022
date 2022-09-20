Algoritmo "medianumeros"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Cintia Pinho
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Maria Isadora
// Data atual  : 20/09/2022
Var
numero1,numero2,resp1,resp2:inteiro
y:real


Inicio
// entrada
repita
escreval("Digite um número")
leia(numero1)
escreval("Digite o outro número")
leia(numero2)

se ((numero1 mod 2 <> 0) ou ((numero2 mod 2 <> 0)) entao
  escreval ("Ops! Me parece que esse(s) numero(s) não são pare(s)")
  interrompa
fimse

y<-(numero1+numero2)/2
escreval("O resultado é:",y)
ate ((numero1=0) ou (numero2=0))

Fimalgoritmo