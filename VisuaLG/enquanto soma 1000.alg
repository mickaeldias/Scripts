algoritmo "semnome"
// Fun��o :
// Autor :
// Data : 09/10/2017
// Se��o de Declara��es 
var
n1, soma, conta:inteiro
inicio
conta := 0
soma := 0
Enquanto soma <= 1000 Faca
         ESCREVA("Insira um numero menor que 150 -> ")
         Leia(n1)
         Se n1 < 150 ENTAO
            soma <- soma + 1
         SeNao
              Escreva("O numero � superior a 150 ")
         FimSe
         conta <- conta + 1
FimEnquanto
           Escreval ("Resultado: ", soma)
           Escreval ("Foram inseridos ", conta, "numeros")
fimalgoritmo
