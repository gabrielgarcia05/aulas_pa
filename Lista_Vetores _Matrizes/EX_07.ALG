Algoritmo "ex_07"
// Autor(a)    : Gabriel Garcia da Silva
// Data atual  : 07/11/2022
Var
matriz:vetor[0..4,0..1] de inteiro
row,col,soma: inteiro
media: real


Inicio

para row de 0 ate 4 faca
     para col de 0 ate 1 faca
          matriz[row,col] <-randi(10)
          escreva(matriz[row,col]:4)
     fimpara
          escreval("")
fimpara

para row de 0 ate 4 faca
     para col de 0 ate 1 faca
          soma<- soma+(matriz[row,col])
     fimpara
fimpara

media <- soma / 10

escreval("A m�dia dos n�meros pertencentes a matriz resulta em: ", media)




Fimalgoritmo
