algoritmo "Ano_de_Escolaridade_com_SE"
// Fun��o :
// Autor :
// Data : 26/09/2017
// Se��o de Declara��es 
var
ano:inteiro
inicio
// Se��o de Comandos
Escreva("Que ano de escolaridade frequenta?")
Leia(ano)
SE ((ano=1) ou (ano=2) ou (ano=3) ou (ano=4)) entao
   Escreva("1� Ciclo")
SENAO
     SE ((ano=5) ou (ano=6)) ENTAO
        Escreva("2� Ciclo")
     SENAO
          SE ((ano=7) ou (ano=8) ou (ano=9)) ENTAO
             Escreva("3� Ciclo")
          SENAO
               SE ((ano=10) ou (ano=11) ou (ano=12)) ENTAO
                  Escreva("Ensino Secundario")
               SENAO
                    Escreva("Ensino Superior")
               FimSE
          FimSE
     FimSE
FimSE
fimalgoritmo
