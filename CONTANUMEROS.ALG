Algoritmo "contanumeros"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 09/10/2023
Var
// Se��o de Declara��es das vari�veis 
  num, cont : inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 

   escreva("Digite um numero: ")
   leia(num)
   
   cont<- 0
   
   enquanto (num <> 0) faca
            se (num >= 100) e (num <= 300) entao
               cont <- cont + 1
            fimse
            escreva("Digite um numero: ")
            leia(num)
   fimenquanto
   escreva("A quantidade de numeros entre 100 e 300 digitados foram: ", cont)

Fimalgoritmo