algoritmo "semnome"
// Fun��o :
// Autor :
// Data : 09/10/2017
// Se��o de Declara��es 
var
custo, cilindrade, distancia:real
inicio
// Se��o de Comandos
Escreva("Indique a distancia percorrida?")
Leia(distancia)
Escreva("Indique a cilindrade do veiculo?")
Leia(cilindrade)
Se cilindrade <= 2000 Entao
   custo <- 0.25 * distancia
   Escreva ("O custo � de ", custo ," �")
SeNao
   custo <- 0.30 * distancia
   Escreva ("O custo � de ", custo ," �")
FimSe
fimalgoritmo
