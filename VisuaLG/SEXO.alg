algoritmo "semnome"
// Fun��o :
// Autor :
// Data : 28/09/2017
// Se��o de Declara��es 
var
nome, sexo:caracter
inicio
// Se��o de Comandos
Escreva("Escreva o seu nome?")
Leia(nome)
Escreva("Indique o seu SEXO? Indique F ou M ou Outrem!")
Leia(sexo)
Escolha sexo
        CASO "F"
             Escreva ("O seu nome � ", nome ," e o seu sexo � Femenino")
        CASO "M"
             Escreva ("O seu nome � ", nome ," e o seu sexo � Masculino")
        CASO "Outrem"
             Escreva ("O seu nome � ", nome ," e o seu sexo � Outrem")
FimESCOLHA
fimalgoritmo
