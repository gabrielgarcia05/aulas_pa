algoritmo "COnverterDolar"
// Fun��o : Converter umm valor em reais para o dolar com uma cota��o
// Autor : Gabriel Garcia
// Data : 03/05/2022
// Se��o de Declara��es 
var
valor_reais, cotacao, valor_convertido: real

inicio
// Dados de Entrada

escreval("Digite o valor em real que ser� convertido para d�lar: ")
leia (valor_reais)
escreval("Digite a atual cota��o do d�lar (em R$): ")
leia (cotacao)

// Dados de Processamento

valor_convertido <- valor_reais/cotacao

// Dados de Sa�da

escreval("O valor convertido em dolares � U$$ ", valor_convertido)
fimalgoritmo
