algoritmo "Algoritimo8"
// Fun��o : Indicar qual o maior numero
// Autor : Rodrigo lopes martins
// Data : 25/02/2014
// Se��o de Declara��es 
var

ValorUm: Real
ValorDois: Real
ValorTres: Real
Total: Real

inicio
// Se��o de Comandos

Escreval("#-----------------------#")
Escreval("Mostra qual o maior valor")
Escreval("#-----------------------#")

Escreval("Digite o valor um")
leia(ValorUm)

Escreval("Digite o valor dois")
leia(ValorDois)

Escreval("Digite o valor tres")
leia(ValorTres)

se (ValorUm >= ValorDois) entao
   Total <- ValorUm
senao
   Total <- ValorDois
fimse
se (Total <= ValorTres) entao
   Total <- ValorTres
fimse
escreva ("O maior n�mero �: ", Total)
fimalgoritmo
