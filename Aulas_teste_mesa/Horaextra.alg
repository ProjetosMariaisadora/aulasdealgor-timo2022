algoritmo "Horaextra"
// Função :
// Autor : Maria Isadora
// Data : 10/05/202
var
horas,m,min,sal,aumento,extra,salar,result,mes:real
inicio
// entrada
escreval("Quantas horas extras você trabalhou")
leia(horas)
escreval ("E quantos minutos extras você trabalhou?")
leia(m)
escreval("Quanto você ganha por hora?")
leia(sal)
escreval("Qual sua carga horária normal")
leia(mes)

//processmaneto
min<-m/60
extra<-(min+horas)*sal
aumento<-extra*70/100
salar<-mes*sal
result<- aumento+salar

//saída
escreval("O seu salário coim sua hora extra será de:",result)
fimalgoritmo
