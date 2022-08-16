algoritmo "Clube de Futebol"
// Função : Mostrar a qual eixo o time pertence
// Autor : Gabriel Garcia da Silva
// Data : 16/08/2022

var

time: caracter
inicio

escreval ("Digite o nome do time: ")
leia(time)

escolha time
   caso "Santos", "Corinthians", "Palmeiras" , "São Paulo"

      escreval ("Eixo SP")
   caso "Botafogo", "Flamengo", "Vasco" , "Fluminense"

      escreval ("Eixo RJ")
   outrocaso
      escreval ("INVÁLIDO")
   fimescolha
fimalgoritmo

