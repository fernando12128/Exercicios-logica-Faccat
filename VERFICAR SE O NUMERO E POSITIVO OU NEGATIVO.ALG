Algoritmo "Verficar se o numero e positivo ou negativo"
// Disciplina   : [L�gica de Programa��o]
// Professor   : Jailson
// Descri��o   : Algoritmo para ver se o numero � negativo ou n�o
// Autor(a)    : Fernando Augusto Calixto Alves
// Data atual  : 05/09/2024
Var
   numero : real


Inicio
   escreval("Escreva um numero para descobrir se ele � negativo ou n�o")
   leia(numero)
   se numero > 1 entao
      escreval("O numero ", numero,  " � positivo")
   senao
      se  numero = 0 entao
         escreval("O numero ", numero," e o meio termo do negativo para positivo")
         senao
         escreval("O numero ", numero, " � negativo")
      fimse
   fimse



Fimalgoritmo