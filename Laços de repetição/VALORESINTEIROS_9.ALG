Algoritmo "valoresinteiros_9"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Cintia Pinho
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    :Maria Isadora
// Data atual  : 20/09/2022
Var
numero1,numero2: inteiro
nome:caractere
Inicio
// Entrada
escreval("Olá,Qual o seu nome?")
leia(nome)
escreval("Se caso queira sair, digite zero!")
repita
escreval("Digite um número")
leia(numero1)
escreval("Digite o segundo número")
leia(numero2)
//processamento

se (numero1>numero2) entao
  escreval("O número maior é:", numero1)
  escreval("O número menor é:", numero2)
fimse
se (numero2>numero1) entao
   escreval("O número maior é:", numero2)
   escreval("O número meor é:", numero1)
fimse
ate(numero1=0)
interrompa

Fimalgoritmo