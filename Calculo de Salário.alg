algoritmo "Calcula Reajuste"
// Fun��o : Ler nome,idade, sal�rio e reajuste
// Autor : Gabriel Garcia
// Data : 15/03/2022
// Se��o de Declara��es 
var
nome: caracter
idade: inteiro
salario,porcentagem,total: real

inicio
escreval ("Digite seu nome: ")
leia(nome)
escreval ("Digite sua idade: ")
leia(idade)
escreval ("Digite seu sal�rio: ")
leia (salario)
escreval ("Digite a porcentagem de aumento: ")
leia (porcentagem)

total <- salario * (1 + porcentagem/100) //conta

escreval ("Prazer ", nome)                           //concatena��o
escreval ("Voc� tem ", idade," anos de idade")       //concatena��o
escreval ("Voc� teve ",porcentagem," % de reajuste") //concatena��o
escreval ("Seu sal�rio antigo � de R$ ",salario)     //concatena��o
escreval ("Seu salario reajustado � de R$ ",total)   //concatena��o

fimalgoritmo
