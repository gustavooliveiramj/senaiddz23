Algoritmo "semnome"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 05/09/2023
Var
   // Se��o de Declara��es das vari�veis
   numero1 : inteiro
   numero2 : inteiro
   numero3 : inteiro
   maior : inteiro
   menor : inteiro

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
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
   escreval ("O maior n�mero �:", maior)
   escreval ("O menor n�mero �: ", menor)
Fimalgoritmo