Algoritmo "CalculaVM"
// Fun��o : Somar o quadrado de quatro n�meros diferentes
// Autor : Gabriel Garcia
// Dados: 12/05/2022
// Se��o de Declara��es
var
horas, minutos, conversao, vmedia, km: real

inicio
// Dados de Entrada

escreval("Digite quantos quil�metros voc� percoreu: ")
leia (km)
escreval("Digite quantas horas foram gastas no percurso: ")
leia (horas)
escreval("Digite quantos minutos foram gastos no percurso: ")
leia (minutos)


// Dados de Processamento

conversao <- (minutos/60)+horas
vmedia <- km/conversao

// Dados de Sa�da

escreval("A velocidade m�dia � de aproximadamente: ",vmedia,"km/h")

fimalgoritmo
