Algoritmo "semnome"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 06/09/2023
Var
// Se��o de Declara��es das vari�veis
a,b,resultado:real
operacao:caracter

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 

//ENTRADA DE DADOS
escreva("Insira o valor de a: ")
leia(a)
escreva("Insira o valor de b: ")
leia(b)
escreval("Informe qual opera��o deseja realizar atrav�s dos simbolos:")
escreval("+ (adi��o)")
escreval("- (subtra��o)")
escreval("* (multiplica��o)")
escreval("/ (divis�o)")
escreva("")
leia(operacao)
escreval("")
escreval("---RESULTADO DA OPERA��O---")

//CALCULADORA
se operacao="+" entao
resultado <- a + b
escreval(a," + ",b," = ",resultado)
fimse
se operacao="-" entao
resultado <- a - b
escreval(a," - ",b," = ",resultado)
fimse
se operacao="*" entao
resultado <- a * b
escreval(a," * ",b," = ",resultado)
fimse
se operacao="/" entao
resultado <- a / b
escreval(a," / ",b," = ",resultado)
fimse




Fimalgoritmo