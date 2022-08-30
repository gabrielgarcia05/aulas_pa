algoritmo "Fatorial"
// Função : Calcula o fatorial de um número inteiro digitado
// Autor : Gabriel Garcia
// Data : 30/08/2022
// Seção de Declarações 

var
//primeiro passo é criar um contador
contador: inteiro
numero: inteiro
resultado: inteiro

inicio
escreval("----------------------------------------------------------------------------------------")
escreval ("Digite um número inteiro que desejar calcular fatorar")
leia(numero)
escreval("----------------------------------------------------------------------------------------")
resultado <- 1
se  (numero=0) entao
    escreval("Resultado => ", resultado)
    senao
para contador de 1 ate numero faca
     resultado <- resultado * contador
fimpara
fimse
    escreval("Resultado => ", resultado)
fimalgoritmo
