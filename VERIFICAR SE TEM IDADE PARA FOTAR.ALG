Algoritmo "Verificar se tem idade para fotar"
// Disciplina   : [L�gica de Programa��o]
// Professor   : Joilson
// Descri��o   : esta verificando se a pessoa tem idade para votar ou nao
// Autor(a)    : Fernando Augusto Calixto Alves
// Data atual  : 05/09/2024
Var
   anoatual : inteiro
   anonascimento : inteiro
   resultado : inteiro


Inicio
   escreval("Em que ano nos estamos?(exemplo 2024)")
   leia(anoatual)
   escreval("Qual ano voc� nasceu? (exemplo 2024)")
   leia(anonascimento)
   resultado <- anoatual - anonascimento
   
   se resultado > 15 entao
      escreval("voc� ja com ",resultado, " anos ja pode votar esse ano")
   senao
      escreval("voc� ainda n�o pode votar com ", resultado ," anos")
   fimse


Fimalgoritmo