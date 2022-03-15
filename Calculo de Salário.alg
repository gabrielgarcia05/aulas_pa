algoritmo "Calcula Reajuste"
// Função : Ler nome,idade, salário e reajuste
// Autor : Gabriel Garcia
// Data : 15/03/2022
// Seção de Declarações 
var
nome: caracter
idade: inteiro
salario,porcentagem,total: real

inicio
escreval ("Digite seu nome: ")
leia(nome)
escreval ("Digite sua idade: ")
leia(idade)
escreval ("Digite seu salário: ")
leia (salario)
escreval ("Digite a porcentagem de aumento: ")
leia (porcentagem)

total <- salario * (1 + porcentagem/100) //conta

escreval ("Prazer ", nome)                           //concatenação
escreval ("Você tem ", idade," anos de idade")       //concatenação
escreval ("Você teve ",porcentagem," % de reajuste") //concatenação
escreval ("Seu salário antigo é de R$ ",salario)     //concatenação
escreval ("Seu salario reajustado é de R$ ",total)   //concatenação

fimalgoritmo
