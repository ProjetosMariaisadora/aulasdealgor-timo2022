Algoritmo "valoresinteiros_9"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Cintia Pinho
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    :Maria Isadora
// Data atual  : 20/09/2022
Var
numero1,numero2: inteiro
nome:caractere
Inicio
// Entrada
escreval("Ol�,Qual o seu nome?")
leia(nome)
escreval("Se caso queira sair, digite zero!")
repita
escreval("Digite um n�mero")
leia(numero1)
escreval("Digite o segundo n�mero")
leia(numero2)
//processamento

se (numero1>numero2) entao
  escreval("O n�mero maior �:", numero1)
  escreval("O n�mero menor �:", numero2)
fimse
se (numero2>numero1) entao
   escreval("O n�mero maior �:", numero2)
   escreval("O n�mero meor �:", numero1)
fimse
ate(numero1=0)
interrompa

Fimalgoritmo