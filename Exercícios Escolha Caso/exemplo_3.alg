algoritmo "exemplo_3"
// Fun��o : gerenciar formas de pagamento
// Autor :Fellipe M.
// Data : 16/08/2022


var
opcao:inteiro
valor,avista:real
inicio


escreval("Digite o valor da mercadoria: ")
leia(valor)
escreval("Digite 1 para parcelar e 2 para a vista: ")
leia(opcao)

escolha opcao
caso 1
     se (valor>1000) entao
        escreval("Voc� pode parcelar at� 5x de: R$ ",valor/5)
     senao
          escreval("Voc� pode parcelar at� 3x de: R$ ",valor/3)
     fimse
caso 2
     escreval("O valor a vista �: R$ ",valor*0.9)
outrocaso
         escreval("op��o inv�lida")
fimescolha

fimalgoritmo
