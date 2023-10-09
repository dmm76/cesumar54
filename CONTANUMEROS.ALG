Algoritmo "contanumeros"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 09/10/2023
Var
// Seção de Declarações das variáveis 
  num, cont : inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 

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