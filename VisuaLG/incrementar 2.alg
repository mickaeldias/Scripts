algoritmo "semnome"
// Fun��o :
// Autor :
// Data : 10/10/2017
// Se��o de Declara��es 
var n1, n, media, soma:inteiro
inicio
// Se��o de Comandos 
n <- 0
soma <- 0
Enquanto n < 10 Faca
    Escreva ("Indique um valor -> ")
    Leia(n1)
    soma <- soma + n1
    n <- n + 1
FimEnquanto

media <- soma div n
Escreval ("Passagem numero: ", n)
Escreval("A soma � ", soma)
Escreval ("A n�dia � ", media)
fimalgoritmo
