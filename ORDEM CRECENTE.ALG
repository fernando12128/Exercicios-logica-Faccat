Algoritmo "Ordem crecente"
// Disciplina   : [L�gica de Programa��o em JS]
// Professor   : Joilson
// Descri��o   : Algoritmo vai pegar dois numeros
// e fazer a ordem cresente deles
// Autor(a)    : Fernando Augusto Calixto Alves
// Data atual  : 06/09/2024
Var
   numero1, numero2 : real


Inicio
   escreval("Escreva um numero")
   leia(numero1)
   escreval("Escreva outro numero")
   leia(numero2)

   se numero2 > numero1 entao
      escreval("A ordem crescente desses numeros s�o ", numero1," " ,numero2)
   senao
      escreval("A ordem crescente desses numeros s�o ", numero2, " " ,numero1)
   fimse
Fimalgoritmo