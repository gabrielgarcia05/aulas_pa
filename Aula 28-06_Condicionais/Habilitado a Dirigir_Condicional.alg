algoritmo "Habilitado a Dirigir_Condicional"
// Fun��o : Descobrir se uma pessoa est� habilitada ou n�o habilitada a dirigir
// Autor : Gabriel Garcia da Silva
// Data : 28/06/2022
// Se��o de Declara��es 
var
idade,habilitada:inteiro

inicio

escreval("Digite a idade completa: ")
leia(idade)


se idade<18 entao
   escreval ("Essa pessoa n�o est� apta a dirigir ")
   escreval ("Pois tem: ",idade," anos de idade")

senao
     escreval ("Digite 1 para Habilitada")
     escreval ("Digite 2 para N�o Habilitada")
     leia(habilitada)
se((habilitada<>1) e (habilitada<>2)) entao
escreval ("Resposta inv�lida")

senao
     se habilitada=1 entao
     escreval ("Essa pessoa est� apta a dirigir ")
     escreval ("Pois tem: ",idade," anos de idade")
     escreval ("Tamb�m est� habilitada")

     senao
          escreval ("Essa pessoa n�o est� apta a dirigir ")
          escreval ("Pois apesar de ter: ",idade," anos de idade")
          escreval ("N�o est� habilitada")
     fimse
   
   fimse
   
fimse

// Se��o de Comandos 
fimalgoritmo
