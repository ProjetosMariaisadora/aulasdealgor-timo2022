algoritmo "aumentodesalario"
//Descri��o: "Auemntodesalario"
// Fun��o: "Solicitar salario, nome, percentual de aumento e fazer ajuste"
var
salario,aumento,per,total:real
nome: caractere
inicio
// entrada
escreval("----Vamos calcular o aumento do seu sal�rio----")
escreval("Digite seu nome")
leia(nome)
escreval("Digite o seu salario")
leia(salario)
escreval("Qual o percentual de aumento que sua empresa vai oferecr?")
leia(per)

//processamento
aumento<- (salario*per/100)
total<- (aumento+salario)


//sa�da
escreval(nome,"Voc� teve um aumento de: R$", aumento,",00")
escreval(nome,"Com o aumento voc� passar� a receber: R$", total,",00")



fimalgoritmo
