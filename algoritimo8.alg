algoritmo "Calculo de media"
// Fun��o : Calcular a media aritimetica
// Autor : Rodrigo lopes martins
// Data : 25/02/2014
// Se��o de Declara��es
var

ValorUm: inteiro
ValorDois: inteiro
ValorTres: real

inicio
// Se��o de Comandos

escreval("#--------------------------#")
escreval("Calculo de media aritimetica")
escreval("#--------------------------#")

//Defini��o de valores

escreval("Digite o valor de numero um")
leia(ValorUm)

se (ValorUm < 0) ou (ValorUm > 100) entao
   Escreval("Digite um valor entre 0 e 100")

Fimse

escreval("Digite o valor de nuemro dois")
leia(ValorDois)

se (ValorDois < 0) ou (ValorDois > 100) entao
   Escreval("Digite um valor entre 0 e 100")

Fimse

//Opera��o

ValorTres <-  (ValorUm + ValorDois) / 2

escreval("Sua media aritimetica �:",ValorTres)

//Estrtura de decis�o

se (ValorTres < 60)  entao
   escreval("Voce nao esta aprovado")

senao
   escreval("Voce esta aprovado")

Fimse

fimalgoritmo
