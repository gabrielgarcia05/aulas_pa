algoritmo "ex_01_CONTADOR_M�DIA"
// Fun��o : LA�OS DE REPETI��O
// Autor : Gabriel Garcia da Silva
// Data : 23/08/2022
// Se��o de Declara��es
var
n1,soma,i:inteiro
media: real
inicio
// Se��o de Comandos
escreval("----------------------------------------------------------------------------------------")
para i de 1 ate 5 faca
     escreval("Digite um n�mero: ")
     leia(n1)
     soma <- soma + n1
fimpara
escreval("----------------------------------------------------------------------------------------")
escreval ("A soma dos n�meros digitados equivale �: ",soma)
media <- soma/5
escreval("----------------------------------------------------------------------------------------")
escreval ("A m�dia dos n�meros digitados equivale �: ",media)
escreval("----------------------------------------------------------------------------------------")
fimalgoritmo

