algoritmo "Imposto_Renda"
// Fun��o : Solicita o sal�rio do usu�rio e informa quanto ele ir� pagar de imposto de Renda
// Autor : Gabriel Garcia
// Data : 02/08/2022

var

salario, renda: real

inicio
// Se��o de Comandos

Escreva(" D�gite a seguri a seua sal�rio: ")
leia(salario)


se ( salario > 1903.99) e ( salario < 2826.65) entao
renda <- Salario * 0.075
Escreval( " O seu imposto de renda � de 7,5%. Voc� pagar�", renda)
fimse

se ( salario > 2826.66) e ( salario < 3751.05) entao
renda <- Salario * 0.15
Escreval( " O seu imposto de renda � de 15%. Voc� pagar�", renda)
fimse

se ( salario > 3751.06) e ( salario <4664.6) entao
renda <- Salario * 0.225
Escreval( " O seu imposto de renda � de 22.5%. Voc� pagar�", renda)
fimse

se ( salario > 4664.68)entao
renda <- Salario * 0.275
Escreval( " O seu imposto de renda � de 27.5%. Voc� pagar�", renda)
fimse

se (salario < 1903.98) entao
Escreval( " O seu imposto de renda � de 0%. Voc� nao precisa pagar")
fimse
fimalgoritmo

