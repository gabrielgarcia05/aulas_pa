algoritmo "Fatorial"
// Fun��o : Calcula o fatorial de um n�mero inteiro digitado
// Autor : Gabriel Garcia
// Data : 30/08/2022
// Se��o de Declara��es 

var
//primeiro passo � criar um contador
contador: inteiro
numero: inteiro
resultado: inteiro

inicio
escreval("----------------------------------------------------------------------------------------")
escreval ("Digite um n�mero inteiro que desejar calcular fatorar")
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
