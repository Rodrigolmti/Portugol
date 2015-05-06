algoritmo "Algoritimo8"
// Função : Indicar qual o maior numero
// Autor : Rodrigo lopes martins
// Data : 25/02/2014
// Seção de Declarações 
var

ValorUm: Real
ValorDois: Real
ValorTres: Real
Total: Real

inicio
// Seção de Comandos

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
escreva ("O maior número é: ", Total)
fimalgoritmo
