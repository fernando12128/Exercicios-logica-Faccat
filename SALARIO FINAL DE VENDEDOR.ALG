Algoritmo "Salario Final de vendedor"
// Disciplina   : [L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : esse algoritimo sai o valor do salario de um vendendor
// Autor(a)    : Fernando Augusto Calixto Alves
// Data atual  : 03/09/2024
Var
carrovendido : inteiro
salarioFixo : real
comissaofixa : real
resultado : real
calculo : real
calculodocinco : real
calculadora : real
vendascarros: real


Inicio
escreval ("Qual o seu salario Fixo?" )
leia(SalarioFixo)
escreval ("Qual o Valor da comissao fixa? ")
leia(comissaofixa)
escreval("quanto carro voce vendeu? ")
leia(carrovendido)
escreval("qual o valor total das vendas dos carros?")
leia(vendascarros)


calculo <- comissaofixa * carrovendido
calculodocinco <- (vendascarros *5) / 100
resultado <- SalarioFixo + calculodocinco
escreval ("O Seu salario no final do mes sera ", resultado)

Fimalgoritmo