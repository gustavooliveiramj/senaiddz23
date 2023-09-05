Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 05/09/2023
Var
   // Seção de Declarações das variáveis
   numero1 : inteiro
   numero2 : inteiro
   numero3 : inteiro
   maior : inteiro
   menor : inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreva ("Digite o numero1: ")
   leia (numero1)
   escreva ("Digite o numero2: ")
   leia (numero2)
   escreva ("Digite o numero3: ")
   leia (numero3)
   
   ///////////////////////////////////////////////////
   se (numero1 < numero2) ou (numero1 < numero3) entao
   menor <- numero1
   maior <- numero2
   senao
   maior <- numero2
   menor <- numero1
   fimse
   
   se numero3 >maior entao
   maior <- numero3
   senao
   se menor >numero3 entao
   fimse
   fimse
   escreval ("O maior número é:", maior)
   escreval ("O menor número é: ", menor)
Fimalgoritmo