Algoritmo "tabuada"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 09/10/2023
Var
// Se��o de Declara��es das vari�veis 
    num, i, mult: inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
    escreva("Digite um numero: ")
    leia(num)
    escreval("************ Tabuada do ", num," **************")
    para i de 0 ate 10 faca
         mult <- num * i

         escreval(num, " x ", i, " = ", mult)

    fimpara
    escreval("**********************************************")
Fimalgoritmo