algoritmo "QUESTAO_01.ALG"
// Função :
// Autor : Gabriel Garcia da Silva
// Data : 27/09/2022

var
num1,num2,op,result:inteiro
result1:real
inicio

 escreval("Digite um número:")
 leia(num1)
  escreval("Digite outro número:")
 leia(num2)
 se ((num1<1000) e (num2<1000)) entao
 escreval("Escolha uma operação")
 escreval("Digite 1 para Adição")
 escreval("Digite 2 para Subtração")
 escreval("Digite 3 para Multiplicação")
 escreval("Digite 4 para Divisão")
 leia(op)

 escolha op
 caso 1
 result <- (num1+num2)
 caso 2
 result <- (num1-num2)
 caso 3
 result <- (num1*num2)
 caso 4
 result1 <- (num1/num2)
 caso
 escreval("Digite novamente a operação")
 fimescolha

 escreval("Primeiro Número escolhido: ",num1)
 escreval("Segundo Número escolhido: ",num2)
 escolha op
 caso 1
 escreval("Operação escolhida:  Adição")
 caso 2
 escreval("Operação escolhida:  Subtração")
 caso 3
 escreval("Operação escolhida:  Multiplicação")
 caso 4
 escreval("Operação escolhida:  Divisão")
 fimescolha
 se result1=0 entao
 escreval("Resultado da Operação: ",result)
 senao
 escreval("Resultado da Operação: ",result1)
 fimse
 senao
 escreval("OPÇÃO INÁLIDA")
 fimse
fimalgoritmo


