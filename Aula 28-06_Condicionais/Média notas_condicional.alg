
algoritmo "m�dia notas_condicional"
// Fun��o :
// Autor :
// Data : 21/06/2022
// Se��o de Declara��es
var
nome: caracter
nt,n1,n2: real
nf: real
conceitoA,conceitoB,conceitoC,conceitoD,conceitoE: logico
inicio
// Se��o de Comandos
escreval("qual seu nome?")
leia(nome)

escreval("qual a nota dos trabalhos?")
leia(nt)

escreval("qual a nota da primeira prova?")
leia(n1)

escreval("qual a nota da segunda prova?")
leia(n2)

nf<- (nt + n1+ n2)/3

se nf >= 8.5 entao
   escreval("Conceito A")
senao
     se nf >= 7 entao
        escreval("Conceito B")
     senao
          se nf >= 6 entao
             escreval("Conceito C")
          senao
               se nf >= 0.1 entao
                  escreval("Conceito D")
               senao
                    se nf = 0 entao
                       escreval("Conceito E")

                      fimse
                 fimse
           fimse
      fimse
 fimse
 escreval ("Nota final: ",nf)
fimalgoritmo
