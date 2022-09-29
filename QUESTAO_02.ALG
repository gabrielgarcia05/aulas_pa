algoritmo "QUESTAO_02.ALG"
// Função :
// Autor : Gabriel Garcia da Silva
// Data : 27/09/2022

var
num1,contador, soma,result: inteiro
inicio
// Seção de Comandos
escreval("Informe um número diferente de 0: ")
leia (num1)
   result <- 1
   se (num1=0) entao
   escreval ("INVÁLIDO")
   senao num1 > 0
   para contador de num1 ate 1 faca
   resultado <- num1/contador
   num1 <- num1 - 1
   fimpara
   fimse
escreval ("Resultado => ",result)
fimalgoritmo
