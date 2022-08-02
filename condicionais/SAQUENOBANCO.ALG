algoritmo "saquenobanco"
// Descrição:
// Autor :Maria Isadora
// Data : 29/07/2022
// Professor: Cintia Pinho
var
 saldo,saque,limite,resto:real
 nome:caractere
inicio
// entrada
escreval("Qual o seu nome?")
leia(nome)
escreval("Qual o valor que você irá sacar?")
leia(saque)
escreval("Qual o seu saldo?")
leia(saldo)

//processamento

se (saldo<saque) entao
    escreval ("O seu limite no banco é:")
    leia(limite)
    se (limite>saque) entao
    escreval("Autorizado!")
  senao
    escreval("Não autorizado!")
fimse

senao
  escreval("Autorizado!")
fimse

resto<- (saldo-saque)
limpatela

//saída
escreval(nome, " o seu saldo restante é de:",resto)
fimalgoritmo