algoritmo "Empresa"
// Fun��o : Calcula aumento dos funcion�rios
// Autor : Gabriel Garcia
// Data : 02/08/2022

salario: real
aumento: real

inicio


Escreval(" D�gite seu salario: ")
leia(salario)


se ( salario <= 1500) entao
aumento <- Salario * 0.2
Escreval( " O seu aumento � de 20%. Voc� receber�", aumento)
fimse

se ( salario > 1500) e ( salario <= 3000) entao
aumento <- Salario * 0.15
Escreval( " O seu aumento � de 15%. Voc� receber�", aumento)
fimse

se ( salario > 3000)entao
aumento <- Salario * 0.1
Escreval( " O seu aumento � de 10%. Voc� receber�", aumento)
fimse
fimalgoritmo


