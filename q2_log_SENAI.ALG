Algoritmo "semnome"
//  
//  
//
//
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 05/09/2023
Var
   // Se��o de Declara��es das vari�veis
   nome: caracter
   sexo: caracter
   estadoCivil: caracter
   tempoCASADA: inteiro

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   escreva("Digite seu nome: ")
   leia(nome)
   escreva("Digite seu sexo (F ou M): ")
   leia(sexo)
   escreva("Digite seu estado civil: ")
   leia(estadoCivil)

   se (sexo="F") e (estadoCivil="CASADA") entao

      escreva("Informe o tempo de casada: ")
      leia(tempoCASADA)

   fimse

   //EXIBIR DADOS
   limpatela
   escreval("---DADOS DO USU�RIO---")
   escreval("NOME: ",nome)
   escreval("SEXO: ",sexo)
   escreval("ESTADO CIVIL: ",estadoCivil)
   se tempoCASADA>0 entao
      escreval("TEMPO DE CASADA: ", tempoCASADA," ano(s)")
   fimse

Fimalgoritmo