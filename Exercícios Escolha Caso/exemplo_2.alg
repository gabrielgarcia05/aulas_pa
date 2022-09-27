algoritmo "exemplo2"
// Função : calcular
// Autor : Gabriel Garcia
// Data : 16/08/2022


var
num1,num2:inteiro
sinal:caracter
inicio


escreval("Digite o primeiro número")
leia(num1)
escreval("Digite o segundo número")
leia(num2)
escreval("Digite um sinal para a equação (+,-,*,/)")
leia(sinal)

escolha sinal
caso "+"
     escreval("A soma dos numeros resulta em: ",num1+num2)
caso "-"
     escreval("A subtração dos numeros resulta em: ",num1-num2)
caso "*"
     escreval("A multiplicação dos numeros resulta em: ",num1*num2)
caso "/"
     escreval("A divisão dos numeros resulta em: ",num1/num2)
outrocaso
     escreval("INVÁLIDO")
fimescolha
fimalgoritmo
