algoritmo "ex_03_CONTADOR_1_500_M�DIA_PARES"
// Fun��o : LA�OS DE REPETI��O
// Autor : Gabriel Garcia da Silva
// Data : 23/08/2022
// Se��o de Declara��es
var
n1,soma,qtde,i:inteiro
media: real
inicio
// Se��o de Comandos
escreval("----------------------------------------------------------------------------------------")
para i de 1 ate 500 faca

     se (i mod 2 = 0) entao
        soma <- soma + i
        qtde <- qtde + 1
     fimse
fimpara
media <- soma/qtde
escreval("----------------------------------------------------------------------------------------")
escreval ("A soma dos n�meros digitados equivale �: ",soma)
escreval("----------------------------------------------------------------------------------------")
escreval ("A m�dia dos n�meros digitados equivale �: ",media)
escreval("----------------------------------------------------------------------------------------")
escreval ("Achei ",qtde," n�meros pares")
escreval("----------------------------------------------------------------------------------------")
fimalgoritmo

