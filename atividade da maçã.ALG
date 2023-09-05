Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 05/09/2023
Var
// Seção de Declarações das variáveis 
quantidadeMaca : inteiro
precoMaca : real
precoFinal : real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreva("Digite a quantidade de maçãs: ")
leia(quantidadeMaca)

se (quantidadeMaca >= 12) entao
precoMaca <- 1.00
senao
precoMaca <- 1.30
fimse

precoFinal <- precoMaca * quantidadeMaca

escreval("O preço final da compra é: ", precoFinal)

Fimalgoritmo