algoritmo "boxe"
// Disciplina   : [Linguagem e L�gica de Programa��o] 
// Professor   : Cintia pinho
// Fun��o : Diz a categoria de um lutador atrav�s de seu peso
// Autor :  Maria Isadora
// Data : 29/07/2022
// Se��o de Declara��es
var
peso:real
nome:caractere

inicio
// entrada
escreval ("Qual o seu nome?")
leia(nome)
escreval("Qual o seu peso?")
leia(peso)

//processamento
se (peso>=90.72) entao
   escreval("Sua categoria �: 2 cruzador ")
fimse

se ((peso>=79.38) e (peso<90.72)) entao
   escreval("Sua categoria �:  meio-pesado")
fimse

se ((peso>=76.2) e (peso<79.38)) entao
   escreval("Sua categoria �: super m�dio")
fimse

se ((peso>=73.03) e (peso<76.2)) entao
   escreval("Sua categoria �: m�dio")
fimse

se ((peso>=69.85) e (peso<73.03)) entao
   escreval("Sua  categoria �: super meio m�dio")
fimse

se ((peso>=66.68) e (peso<69.85)) entao
   escreval("Sua categoria �: meio m�dio")
fimse

se ((peso>=63.5) e (peso<66.68)) entao
   escreval("Sua categoria �: super leve")
fimse

se ((peso>=61.23) e (peso<63.5)) entao
   escreval("Sua categoria �: leve")
fimse

se ((peso>=58.97) e (peso<61.23)) entao
   escreval("Sua categoria �: super pena")
fimse

se ((peso>=57.15) e (peso<58.97)) entao
   escreval("Sua categoria �: pena")
fimse

se ((peso>=55.34) e (peso<57.15)) entao
   escreval("Sua categoria �:  super galo")
fimse

se ((peso>=53.52) e (peso<55.34)) entao
   escreval("Sua categoria �: galo")
fimse

se ((peso>=51.71) e (peso<53.52)) entao
   escreval("Sua categoria �: super mosca")
fimse

se ((peso>=53.52) e (peso<51.71)) entao
   escreval("Sua categoria �: mosca")
fimse

se ((peso>=48.99) e (peso<51.71)) entao
   escreval("Sua categoria �: mosca ligeiro")
fimse

se ((peso>=47.63) e (peso<48.99)) entao
   escreval("Sua categoria �: palha")
fimse

se ((peso>=46.27) e (peso<47.63)) entao
   escreval("Sua categoria �: palha ligeiro")
fimse

se (peso<46.27) entao
   escreval("Voc� n�o tem o peso m�nimo para as categorias")
fimse












fimalgoritmo