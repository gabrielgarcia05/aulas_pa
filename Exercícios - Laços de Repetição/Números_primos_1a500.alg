algoritmo "Números_primos_1a500"
// Função : Exibe todos os números primos de 1 à 500
// Autor : Gabriel Garcia da Silva
// Data : 06/09/2022

var
 contador, i, num1, num2, primo: inteiro
inicio
    escreva ("Digite um número inicial: ")
    leia(num1)
    escreva ("Digite um número final: ")
    leia (num2)
    para contador de num1 ate num2 faca
          primo<-0
          para i de 1 ate contador faca
               se(contador mod i = 0) entao
                       primo<-primo+1
               fimse
          fimpara
          se (primo=2) entao
             escreval (contador)
          fimse
    fimpara
fimalgoritmo
