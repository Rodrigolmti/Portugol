algoritmo "semnome"

var

idade, tempo, qtdeJunior, qtdeAdulto: inteiro
somaTempo, cont: inteiro
media: real

inicio
escreval("Academia Nade Bem")

cont <- 1
qtdeJunior <- 0
qtdeAdulto <- 0

repita
   escreval("Execu��o ",cont)
   escreva("Informe a sua idade: ")
   repita
      escreva("Idade do aluno ", cont, ": ")
      leia(idade)

      se (idade < 0) ou (idade > 100) entao
         escreval("Idade invalida. Digite novamente")
      fimse
   ate (idade >= 0) e (idade <= 120)

   se (idade < 16) entao
      escreval("Classifica��o J�nior")
      qtdeJunior <- qtdeJunior + 1

   senao
      se (idade < 65) entao
         escreval("Classifica��o Adulto")

         repita
            escreval("Tempo de treinamento: ")
            leia(tempo)

            se (tempo < 0) entao
               escreval("Tempo inv�lido. Digitenovamente")
            fimse
         ate (tempo >= 0)

         qtdeAdulto <- qtdeAdulto + 1

         somaTempo <- somaTempo

      senao
         escreval("Classifica��o Mleho idade")
      fimse
   fimse

   cont <- cont + 1

ate (cont > 5)

limpatela
escreval("Resultados finais")
escreval(qtdeJunior, "alunos que est�o classificados como Junior")
escreval(qtdeAdulto/5 * 100, "% dos alunos est�o classificados como adultos")

se (qtdeAdulto > 0) entao
   media <- somaTempo / qtdeAdulto
   escreval("Media de tempo de treinamento dos adultos")
   escreval(qtdeAdulto/5 * 100, "% dos alunos est�o classificados como adultos")

senao
   escreval("N�o existe alunos com essa classifica��o")
fimse

fimalgoritmo
