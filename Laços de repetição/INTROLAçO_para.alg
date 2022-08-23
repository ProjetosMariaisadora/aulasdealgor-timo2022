Algoritmo "introlaço"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   :Cintia Pinho
// Descrição   : Entender a sintaxe dos tres tipo de laços de repetição
// Autor(a)    :Maria Isadora
// Data atual  : 23/08/2022
Var
cont,acu,resp,senha:inteiro
usuario:caractere
soma:logico


Inicio
//Entrada
escreval("---------LAÇOS DE REPETIÇÃO----INCREMENTO---------")

  para cont de 0 ate 20  passo 2 faca

   escreval(cont)
   
  fimpara
  
escreval("----------LAÇOS DE REPETIÇÃO----DECRIMENTO--------")

 para cont de 22 ate 0 passo-2 faca
 
   escreval(cont)
   
 fimpara
 
escreval("------------LAÇOS DE REPETIÇÃO------ACUMULADO-------")

 para cont de 1 ate 10 faca
 
  acu<-acu+cont
  
escreval("acumulando....")

escreval(acu)

 fimpara
 
escreval("A soma dos 10 primeiros inteiros é:",acu)


escreval("-----------ENQUANTO ACUMULADOR-------------")
//precisa de uma condição de entrada para iniciar a repetição
acu<-0

escreval("Deseja entrar no laço Enquanto?")

escreval("Digite 1 para sim")

leia(resp)

enquanto (resp=1) faca

     acu<- acu+1
     
     escreval("acumulando...")
     
     escreval(acu)
     
     escreval("Deseja continuar acumulando?")
     
     leia(resp)
fimenquanto

escreval("-----------ENQUANTO---------------")
acu<-0
escreval("Deseja que o programa acumule quantas vezes?")
leia(resp)

enquanto (acu<resp) faca
    acu<- acu+1 //contador
    soma<- soma +acu //acumulador
    escreval("contando.....",acu)
    escreval("acumulando....",soma)
fimenquanto
    
escreval("---------REPITA ACUMULUDAOR E CONTADOR-------------")
//Executa pelo menos 1 vez para depois avaliar condição
usuario<-"usu"
senha<-123

repita
      escreval("Digite o nome de usuário")
      leia(usuario)
      escreval("Digite a senha")
      leia(senha)
      limpatela
repita cont de 0 ate 3  faca
escreval("Você ja tentou três vezes, espere e tente novamente")

se ((usuario<>"usu") ou (senha<>123)) entao
   escreval("Usuário ou senha inválidos,tente novamente")
fimse

ate((usuario="usu") e (senha=123))

escreval("Login efetuado com sucesso!!!")


Fimalgoritmo