algoritmo "Horaextra"
// Fun��o :
// Autor : Maria Isadora
// Data : 10/05/202
var
horas,m,min,sal,aumento,extra,salar,result,mes:real
inicio
// entrada
escreval("Quantas horas extras voc� trabalhou")
leia(horas)
escreval ("E quantos minutos extras voc� trabalhou?")
leia(m)
escreval("Quanto voc� ganha por hora?")
leia(sal)
escreval("Qual sua carga hor�ria normal")
leia(mes)

//processmaneto
min<-m/60
extra<-(min+horas)*sal
aumento<-extra*70/100
salar<-mes*sal
result<- aumento+salar

//sa�da
escreval("O seu sal�rio coim sua hora extra ser� de:",result)
fimalgoritmo
