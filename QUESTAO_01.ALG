algoritmo "QUESTAO_01.ALG"
// Fun��o :
// Autor : Gabriel Garcia da Silva
// Data : 27/09/2022

var
num1,num2,op,result:inteiro
result1:real
inicio

 escreval("Digite um n�mero:")
 leia(num1)
  escreval("Digite outro n�mero:")
 leia(num2)
 se ((num1<1000) e (num2<1000)) entao
 escreval("Escolha uma opera��o")
 escreval("Digite 1 para Adi��o")
 escreval("Digite 2 para Subtra��o")
 escreval("Digite 3 para Multiplica��o")
 escreval("Digite 4 para Divis�o")
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
 escreval("Digite novamente a opera��o")
 fimescolha

 escreval("Primeiro N�mero escolhido: ",num1)
 escreval("Segundo N�mero escolhido: ",num2)
 escolha op
 caso 1
 escreval("Opera��o escolhida:  Adi��o")
 caso 2
 escreval("Opera��o escolhida:  Subtra��o")
 caso 3
 escreval("Opera��o escolhida:  Multiplica��o")
 caso 4
 escreval("Opera��o escolhida:  Divis�o")
 fimescolha
 se result1=0 entao
 escreval("Resultado da Opera��o: ",result)
 senao
 escreval("Resultado da Opera��o: ",result1)
 fimse
 senao
 escreval("OP��O IN�LIDA")
 fimse
fimalgoritmo


