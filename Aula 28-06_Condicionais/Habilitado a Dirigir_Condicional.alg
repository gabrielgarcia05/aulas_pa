algoritmo "Habilitado a Dirigir_Condicional"
// Função : Descobrir se uma pessoa está habilitada ou não habilitada a dirigir
// Autor : Gabriel Garcia da Silva
// Data : 28/06/2022
// Seção de Declarações 
var
idade,habilitada:inteiro

inicio

escreval("Digite a idade completa: ")
leia(idade)


se idade<18 entao
   escreval ("Essa pessoa não está apta a dirigir ")
   escreval ("Pois tem: ",idade," anos de idade")

senao
     escreval ("Digite 1 para Habilitada")
     escreval ("Digite 2 para Não Habilitada")
     leia(habilitada)
se((habilitada<>1) e (habilitada<>2)) entao
escreval ("Resposta inválida")

senao
     se habilitada=1 entao
     escreval ("Essa pessoa está apta a dirigir ")
     escreval ("Pois tem: ",idade," anos de idade")
     escreval ("Também está habilitada")

     senao
          escreval ("Essa pessoa não está apta a dirigir ")
          escreval ("Pois apesar de ter: ",idade," anos de idade")
          escreval ("Não está habilitada")
     fimse
   
   fimse
   
fimse

// Seção de Comandos 
fimalgoritmo
