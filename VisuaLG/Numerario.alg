algoritmo "semnome"
// Fun��o :
// Autor :
// Data : 28/09/2017
// Se��o de Declara��es 
var
numerario, receber, custo :inteiro
inicio
// Se��o de Comandos 
Escreva ("Indique o valor a pagar?")
        Leia (custo)
Escreva ("Indique o numerario?")
        Leia(numerario)
receber <- numerario - custo

Se numerario > custo ENTAO
   Escreva("O total do troco �", receber)
SENAO
     Escreva("N�o ha troco a receber")
FimSE
fimalgoritmo
