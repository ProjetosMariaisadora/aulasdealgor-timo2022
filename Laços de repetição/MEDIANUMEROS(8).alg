Algoritmo "medianumeros"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Cintia Pinho
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Maria Isadora
// Data atual  : 20/09/2022
Var
numero1,numero2,resp1,resp2:inteiro
y:real


Inicio
// entrada
repita
escreval("Digite um n�mero")
leia(numero1)
escreval("Digite o outro n�mero")
leia(numero2)

se ((numero1 mod 2 <> 0) ou ((numero2 mod 2 <> 0)) entao
  escreval ("Ops! Me parece que esse(s) numero(s) n�o s�o pare(s)")
  interrompa
fimse

y<-(numero1+numero2)/2
escreval("O resultado �:",y)
ate ((numero1=0) ou (numero2=0))

Fimalgoritmo