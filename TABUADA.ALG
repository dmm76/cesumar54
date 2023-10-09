Algoritmo "tabuada"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 09/10/2023
Var
// Seção de Declarações das variáveis 
    num, i, mult: inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
    escreva("Digite um numero: ")
    leia(num)
    escreval("************ Tabuada do ", num," **************")
    para i de 0 ate 10 faca
         mult <- num * i

         escreval(num, " x ", i, " = ", mult)

    fimpara
    escreval("**********************************************")
Fimalgoritmo