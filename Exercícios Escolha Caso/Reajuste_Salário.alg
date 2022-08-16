algoritmo "Reajuste_Salário"
// Função : O Algoritmo reajusta o salário do funcionário de acordo com o cargo
// Autor : Gabriel Garcia da Silva
// Data : 16/08/2022

var
cargo:caracter
salario:real

inicio
escreval("Digite o seu salario:")
leia(salario)
escreval("Digite o seu cargo na empresa:")
leia(cargo)

escolha cargo
   caso "supervisor"
     escreval("o reajuste vai ser de 30%, ficando R$",(salario*1.3))
   caso "técnico"
     escreval("o reajuste vai ser de 20%, ficando R$",(salario*1.2))
   outrocaso
     escreval("o reajuste vai ser de 10%, ficando R$",(salario*1.1))
fimescolha
fimalgoritmo
