Algoritmo "CalculaVM"
// Função : Somar o quadrado de quatro números diferentes
// Autor : Gabriel Garcia
// Dados: 12/05/2022
// Seção de Declarações
var
horas, minutos, conversao, vmedia, km: real

inicio
// Dados de Entrada

escreval("Digite quantos quilômetros você percoreu: ")
leia (km)
escreval("Digite quantas horas foram gastas no percurso: ")
leia (horas)
escreval("Digite quantos minutos foram gastos no percurso: ")
leia (minutos)


// Dados de Processamento

conversao <- (minutos/60)+horas
vmedia <- km/conversao

// Dados de Saída

escreval("A velocidade média é de aproximadamente: ",vmedia,"km/h")

fimalgoritmo
