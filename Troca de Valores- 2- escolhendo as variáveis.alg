algoritmo "Trocar Valores"
// Função : troca valores de 2 variáveis
// Autor : Gabriel Garcia
// Data : 08/03/2022
// Seção de Declarações 
var

a,b,c: inteiro
inicio
escreval("Digite o Valor da Variável A:")
leia(a)
escreval("Digite o Valor da Variável B:")
leia(b)

// Seção de Comandos

escreval("Valores Originais das Variáveis")
escreval(" ")
escreval("-Valor da Variável A ==>",a)
escreval("-Valor da Variável B ==>",b)
escreval(" ")
escreval(" ")
c <- a
a <- b
b <- c
escreval("Resultado da Troca de Valores")
escreval(" ")
escreval("-Valor da Variável A ==>",a)
escreval("-Valor da Variável B ==>",b)
fimalgoritmo
