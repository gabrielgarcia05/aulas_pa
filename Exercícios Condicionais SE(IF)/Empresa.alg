algoritmo "Empresa"
// Função : Calcula aumento dos funcionários
// Autor : Gabriel Garcia
// Data : 02/08/2022

salario: real
aumento: real

inicio


Escreval(" Dígite seu salario: ")
leia(salario)


se ( salario <= 1500) entao
aumento <- Salario * 0.2
Escreval( " O seu aumento é de 20%. Você receberá", aumento)
fimse

se ( salario > 1500) e ( salario <= 3000) entao
aumento <- Salario * 0.15
Escreval( " O seu aumento é de 15%. Você receberá", aumento)
fimse

se ( salario > 3000)entao
aumento <- Salario * 0.1
Escreval( " O seu aumento é de 10%. Você receberá", aumento)
fimse
fimalgoritmo


