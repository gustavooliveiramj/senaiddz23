Algoritmo "semnome"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 06/09/2023
Var
// Se��o de Declara��es das vari�veis 
n1,n2,media: real
msg: caracter

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 

//ENTRADA DE DADOS
escreva("Informe sua primeira nota: ")
leia(n1)
escreva("Informe sua segunda nota: ")
leia(n2)

//MEDIA
media<-(n1+n2)/2

se media>=6 entao
msg <- "Parab�ns, voc� foi aprovado!!!"

senao
se media>=4 entao
msg <- "Voc� esta em recupera��o."
senao
msg<- "Voc� foi reprovado."
fimse

fimse

//EXIBIR DADOS
limpatela
escreval("---NOTAS DO ALUNO---")
escreval("")
escreval("NOTA 1: ",n1:3:2)
escreval("NOTA 2: ",n2:3:2)
escreval("")
escreval("MEDIA: ",media:3:2)
escreval("")
escreval(msg)



Fimalgoritmo