algoritmo "CalculaComissao "
// Fun��o : Calcular comiss�o de usu�rios
// Autor :  Gabriel Garcia da Silva
// Data : 10/05/2022
// Se��o de Declara��es 
var
preco_unitario, quantidade_vendida, total, comissao: real
inicio
escreval ("Digite a seguir o pre�o unit�rio da pe�a vendida: ")
leia(preco_unitario)
escreval ("Agora, digite a quantidade de pe�as vendidas que ser� comprada: ")
leia(quantidade_vendida)
// Se��o de Comandos 
total <- preco_unitario*quantidade_vendida
comissao <- 0.05*total

escreval ("O total da venda � R$",total, ", e o valor da comiss�o ser� de R$", comissao, "(comiss�o de 5%)")

fimalgoritmo
