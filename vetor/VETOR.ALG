Algoritmo "vetor"
// Disciplina   :
// Professor   :
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 18/10/2022
Var
// Se��o de Declara��es das vari�veis 
nomes: vetor [0..15]de caractere
cont: inteiro
time: inteiro
Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc...
escreval ("Para qual time voc� vai escalar? ")
escreval ("Digite 1 para volei : ")
escreval ( "Digite 2 para basquete: ")
escreval ("Digite 3 para futebol : ")
leia(time)
   escolha time

   caso 1
   
   para cont de 0 ate 5 faca
   escreval("Digite o ",cont+1,"� nome do jogador de volei:  ")
   leia(nomes[cont])
   fimpara

  caso 2
  
  para cont de 0 ate 4 faca
  escreval("Digite o ",cont+1,"� nome do jogador de basquete:  ")
  leia(nomes[cont])
  fimpara
  
  caso 3
  
  para cont de 0 ate 10 faca
  escreval("Digite o ",cont+1,"� nome do jogador de futebol:  ")
  leia(nomes[cont])
  fimpara
  
  outrocaso
  escreval ("Inv�lido")
  
fimescolha


   


//para cont de 0 ate 5 faca
//escreval("Digite o ",cont+1,"� nome:  ")
//leia(nomes[cont])
//fimpara
  //     escreval ()

//para cont de 0 ate 4 faca
//escreval(nomes[cont])
//fimpara
Fimalgoritmo