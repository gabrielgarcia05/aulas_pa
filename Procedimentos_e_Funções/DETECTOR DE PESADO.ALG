Algoritmo "Detector de Pesado"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Anderson Vanin
// Descri��o   : limpa tela e armazena o peso mais pesado
// Autor(a)    : Gabriel Garcia
// Data atual  : 22/11/2022
var
i: inteiro
n, pesado: caracter
p, mai: real

procedimento sla()
inicio

   LimpaTela
   escreval("-----------------------------------")
   escreval(" D E T E C T O R  D E  P E S A D O ")
   escreval(" Maior Peso at� agora: ",mai," Kg")
   escreval("-----------------------------------")

fimprocedimento

inicio

sla()

para i de 1 ate 5 faca
   escreva("Digite o nome: ")
   leia(n)
   escreva("Digite o peso de ",n,": ")
   leia(p)
   se (p>mai) entao
      mai <- p
      pesado <- n
   fimse

sla()

fimpara

sla()

escreval("A pessoa mais pesada foi ",pesado," com ",mai," quilos.")
fimalgoritmo