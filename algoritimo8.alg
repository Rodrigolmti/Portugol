algoritmo "Calculo de media"
// Função : Calcular a media aritimetica
// Autor : Rodrigo lopes martins
// Data : 25/02/2014
// Seção de Declarações
var

ValorUm: inteiro
ValorDois: inteiro
ValorTres: real

inicio
// Seção de Comandos

escreval("#--------------------------#")
escreval("Calculo de media aritimetica")
escreval("#--------------------------#")

//Definição de valores

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

//Operação

ValorTres <-  (ValorUm + ValorDois) / 2

escreval("Sua media aritimetica é:",ValorTres)

//Estrtura de decisão

se (ValorTres < 60)  entao
   escreval("Voce nao esta aprovado")

senao
   escreval("Voce esta aprovado")

Fimse

fimalgoritmo
