algoritmo "COnverterDolar"
// Função : Converter umm valor em reais para o dolar com uma cotação
// Autor : Gabriel Garcia
// Data : 03/05/2022
// Seção de Declarações 
var
valor_reais, cotacao, valor_convertido: real

inicio
// Dados de Entrada

escreval("Digite o valor em real que será convertido para dólar: ")
leia (valor_reais)
escreval("Digite a atual cotação do dólar (em R$): ")
leia (cotacao)

// Dados de Processamento

valor_convertido <- valor_reais/cotacao

// Dados de Saída

escreval("O valor convertido em dolares é U$$ ", valor_convertido)
fimalgoritmo
