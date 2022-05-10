algoritmo "CalculaComissao "
// Função : Calcular comissão de usuários
// Autor :  Gabriel Garcia da Silva
// Data : 10/05/2022
// Seção de Declarações 
var
preco_unitario, quantidade_vendida, total, comissao: real
inicio
escreval ("Digite a seguir o preço unitário da peça vendida: ")
leia(preco_unitario)
escreval ("Agora, digite a quantidade de peças vendidas que será comprada: ")
leia(quantidade_vendida)
// Seção de Comandos 
total <- preco_unitario*quantidade_vendida
comissao <- 0.05*total

escreval ("O total da venda é R$",total, ", e o valor da comissão será de R$", comissao, "(comissão de 5%)")

fimalgoritmo
