algoritmo "QUESTAO_03.ALG"
// Fun��o :
// Autor : Gabriel Garcia da Silva
// Data : 27/09/2022

var
larg_pare,altu_pare,altu_bloc,larg_bloc,result1,result2,divisao:real
contador:inteiro
inicio
repita
escreval("Digite a altura da parede em metros:")
leia(altu_pare)
escreval("Digite a largura da parede em metros:")
leia(larg_pare)
escreval("Digite a altura do bloco em centimetros:")
leia(altu_bloc)
escreval("Digite a largura do bloco em centimetros:")
leia(larg_bloc)

result1 <- (altu_pare * larg_pare)
result2 <- ((altu_bloc/100) * (larg_bloc/100))

divisao <- result1/result2

escreval("A quantidade de blocos ser� de :",divisao)
escreval("Deseja continuar?")
escreval("Digite 1 para SIM")
escreval("Digite 0 para N�O")
leia(contador)
ate (contador=0)
fimalgoritmo
