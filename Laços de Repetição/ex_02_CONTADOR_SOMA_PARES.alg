algoritmo "ex_02_CONTADOR_SOMA_PARES"
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
para i de 1 ate 5 faca
     escreval("Digite um n�mero: ")
     leia(n1)
     se (n1 mod 2 = 0) entao
        soma <- soma + n1
        qtde <- qtde + 1
     fimse
fimpara
escreval("----------------------------------------------------------------------------------------")
escreval ("A soma dos n�meros digitados equivale �: ",soma)
escreval("----------------------------------------------------------------------------------------")
escreval ("Achei ",qtde," n�meros pares")
escreval("----------------------------------------------------------------------------------------")
fimalgoritmo

