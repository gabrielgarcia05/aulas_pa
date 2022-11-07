Algoritmo "ex_11"
// 
//  
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 02/11/2022
var
mat: vetor [1..5,1..5] de inteiro
lin,col,soma:inteiro
inicio
soma<- 0
para lin <- 1 ate 5 faca
para col <- 1 ate 5 faca
mat[lin,col] <- randi (100)
escreva(mat[lin,col], " ")

soma<- soma + mat [lin,col]
fimpara
escreval
fimpara
escreva("a soma da diagonal principal é : ",soma)

fimalgoritmo