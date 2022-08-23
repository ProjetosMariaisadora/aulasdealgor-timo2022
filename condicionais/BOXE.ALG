algoritmo "boxe"
// Disciplina   : [Linguagem e Lógica de Programação] 
// Professor   : Cintia pinho
// Função : Diz a categoria de um lutador através de seu peso
// Autor :  Maria Isadora
// Data : 29/07/2022
// Seção de Declarações
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
   escreval("Sua categoria é: 2 cruzador ")
fimse

se ((peso>=79.38) e (peso<90.72)) entao
   escreval("Sua categoria é:  meio-pesado")
fimse

se ((peso>=76.2) e (peso<79.38)) entao
   escreval("Sua categoria é: super médio")
fimse

se ((peso>=73.03) e (peso<76.2)) entao
   escreval("Sua categoria é: médio")
fimse

se ((peso>=69.85) e (peso<73.03)) entao
   escreval("Sua  categoria é: super meio médio")
fimse

se ((peso>=66.68) e (peso<69.85)) entao
   escreval("Sua categoria é: meio médio")
fimse

se ((peso>=63.5) e (peso<66.68)) entao
   escreval("Sua categoria é: super leve")
fimse

se ((peso>=61.23) e (peso<63.5)) entao
   escreval("Sua categoria é: leve")
fimse

se ((peso>=58.97) e (peso<61.23)) entao
   escreval("Sua categoria é: super pena")
fimse

se ((peso>=57.15) e (peso<58.97)) entao
   escreval("Sua categoria é: pena")
fimse

se ((peso>=55.34) e (peso<57.15)) entao
   escreval("Sua categoria é:  super galo")
fimse

se ((peso>=53.52) e (peso<55.34)) entao
   escreval("Sua categoria é: galo")
fimse

se ((peso>=51.71) e (peso<53.52)) entao
   escreval("Sua categoria é: super mosca")
fimse

se ((peso>=53.52) e (peso<51.71)) entao
   escreval("Sua categoria é: mosca")
fimse

se ((peso>=48.99) e (peso<51.71)) entao
   escreval("Sua categoria é: mosca ligeiro")
fimse

se ((peso>=47.63) e (peso<48.99)) entao
   escreval("Sua categoria é: palha")
fimse

se ((peso>=46.27) e (peso<47.63)) entao
   escreval("Sua categoria é: palha ligeiro")
fimse

se (peso<46.27) entao
   escreval("Você não tem o peso mínimo para as categorias")
fimse












fimalgoritmo