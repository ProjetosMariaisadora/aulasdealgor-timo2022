algoritmo "EX _2"
// Disciplina:
// Professor: Cintia Pinho
// Descrição:
// Autor(a): Maria Isadora
// Data atual: 01/11/2022
Var
// Seção de Declarações das variáveis
numero: vetor[1..15] de inteiro
cont:inteiro
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
para cont de 1 ate 15 faca
escreval("Digite o ",cont,"° número:  ")
leia(numero[cont])

fimpara
  para cont de 1 ate 15 faca
  se (numero[cont]>=0) entao
escreval ("Esses são os números positivos: ", (numero[cont]))
fimse
  fimpara

Fimalgoritmo
