algoritmo "semnome"
// Função :
// Autor :
// Data : 13/03/2014
// Seção de Declarações
var
idade: inteiro
contador: inteiro

inicio
// Seção de Comandos

escreval("#---------------------------------#")
escreval("Informa se a idade e <20 >20 ou =20")
escreval("#---------------------------------#")
escreval()

contador <- 0
repita

   repita

      escreval("Informe sua idade: ")
      leia(idade)

      se (idade <= 0) entao
         escreval()
         escreval("Digite uma idade acima de 0 anos!")

      senao

         se (idade > 20) entao
            escreval()
            escreval("Voce e maior do que 20 anos!")

         senao
            se (idade = 20) entao
               escreval()
               escreval("Voce tem 20 anos!")

            senao
               escreval()
               escreval("Voce e menor do que 20 anos!")

            fimse
         fimse
      fimse

      contador <- contador + 1

   ate (contador > 4)
ate (idade > 0)

fimalgoritmo
