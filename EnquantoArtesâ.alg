algoritmo "semnome"
// Fun��o :
// Autor :
// Data : 10/04/2014
// Se��o de Declara��es
var
valor, reserva, media, maior, menor: real
cont: inteiro
nome, fim, nomeFim, nomeFinal: caracter
inicio
// Se��o de Comandos
cont <- 1
maior <- -1
menor <- 9999999999999999999999
fim <- "partiu"
enquanto (nome <> "fim") faca

   escreval()
   escreval("Artes� n�mero: ",cont)
   escreva("Informe o seu nome: ")
   leia(nome)
   enquanto (nome = "") faca
      leia(nome)
      se (nome = "") entao
         escreval("Valor invalido")
      fimse
   fimenquanto
   
   se (nome = "fim") entao
         escreval()
         escreval("Media total: ",media/cont)
         escreval(nomeFim," teve o maior s�lario: ",maior)
         escreval(nomeFinal," teve o menor s�lario: ",menor)
      fimse

   se (nome <> "fim") entao
      escreva("Informe o valor de  pe�as: ")
      leia(valor)
      enquanto (valor < 0) faca
         leia(valor)
         se (valor < 0) e (valor < 50) entao
            escreval("Informe um n�mero valido")
         fimse
      fimenquanto

      se (valor <= 15)entao
         reserva <- valor * 10.20
      senao
         se (valor > 15) e (valor <= 35) entao
            reserva <- valor * 15.60
         senao
            se (valor > 35) entao
               reserva <- valor * 20.0
            fimse
         fimse
      fimse

      se (maior < valor) entao
         maior <- valor
         nomeFim <- nome
      fimse
      se (menor > valor) entao
         menor <- valor
         nomeFinal <- nome
      fimse

      escreval()
      escreval("Valor total pago por pe�as: ",reserva)
      escreval()

      media <- valor + valor
      cont <- cont + 1
      
   fimse
fimenquanto
fimalgoritmo
