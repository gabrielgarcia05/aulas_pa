algoritmo "Saque"
// Função : Calcular IMC do usuário
// Autor : Gabriel Garcia
// Data : 02/08/2022

var

saque, saldo, limite: real

inicio

escreval ("Digite o seu saldo")
leia(saldo)
escreval ("Digite o valor do saque")
leia(saque)

limite <- saldo - saque
se limite > 0 entao
   escreval("Você sacou ", saque, " da sua conta.")
   escreval("Você ainda possui ", limite, " seu saldo esta POSITIVO")
senao
   escreval("Você sacou ", saque, " da sua conta.")
   escreval("Seu saldo esta NEGATIVO")
fimse
fimalgoritmo

