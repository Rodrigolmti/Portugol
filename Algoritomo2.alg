algoritmo "Calcular"
// Fun��o :Calcular valor de idade
// Autor : Rodrigo lopes martins
// Data : 18/02/2014
// Se��o de Declara��es 
var
   nome: caracter
   resultado: inteiro
   idade: inteiro

inicio
// Se��o de Comandos
//Entrada de dados

   escreval("#-----------------------------------#")
   escreval(" Programa para calcular idade em dias")
   escreval("#-----------------------------------#")
   
//Processamento de dados

   escreval("Digite seu nome")
   escreva("nome:")
   leia(nome)
   escreval("Digite sua idade")
   escreva("Idade:")
   leia(idade)
   
//Calculo da idade em dias

   escreva("Sua idade em dias e",idade*365)
   se idade < 20.000 ent�o
   escreval("Voce ainda esta novo")
   
   senao
   escreval("Voce esta velho")
fimalgoritmo
