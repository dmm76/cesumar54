Algoritmo "classe_eleitoral"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 09/10/2023
Var
// Se��o de Declara��es das vari�veis 
   idade: inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
   Escreva("Digite a sua idade: ")
   leia(idade)
   
   Escreval("-------------------------------------------")
   
    se (idade < 16 ) entao
       escreval(idade, " anos"," !!! Nao Eleitor !!! ")
    senao
         se (idade > 65 ) entao
            escreval(idade, " anos","!!! Eleitor Facultativo !!!")
         senao
              escreval(idade, " anos", "!!! Eleitor obrigat�rio !!!")
         fimse
    fimse
    Escreval("-------------------------------------------")

Fimalgoritmo