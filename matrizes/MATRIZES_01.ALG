Algoritmo "matrizes"
// Disciplina   : Linguagem e L�gica de Programa��o: matrizes
// Professor   : Anderson Vanin
// Descri��o   : Matrizes aula 01
// Autor(a)    : Gabriel Garcia da Silva
// Data atual  : 25/10/2022

Var

dados:vetor [0..2,0..1] de inteiro //isso define a matriz 3x2
linha, coluna: inteiro

Inicio

//colocar um valor na posi��o 0,0

dados[0,0]<- 10
dados[0,1]<- 20
dados[1,0]<- 30
dados[1,1]<- 40
dados[2,0]<- 50
dados[2,1]<- 60

//escreval("Valor na posi��o 0,0 =>", dados[0,0])
//escreval("Valor na posi��o 0,1 =>", dados[0,1])
//escreval("Valor na posi��o 1,0 =>", dados[1,0])
//escreval("Valor na posi��o 1,1 =>", dados[1,1])
//escreval("Valor na posi��o 2,0 =>", dados[2,0])
//escreval("Valor na posi��o 2,1 =>", dados[2,1])

para linha de 0 ate 2 faca
     para coluna de 0 ate 1 faca
          escreva("Valor => ", dados[linha,coluna],"  ")
     fimpara
     escreval()
fimpara

Fimalgoritmo