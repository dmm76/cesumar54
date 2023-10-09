Algoritmo "classe_eleitoral"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 09/10/2023
Var
// Seção de Declarações das variáveis 
   idade: inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   Escreva("Digite a sua idade: ")
   leia(idade)
   
   Escreval("-------------------------------------------")
   
    se (idade < 16 ) entao
       escreval(idade, " anos"," !!! Nao Eleitor !!! ")
    senao
         se (idade > 65 ) entao
            escreval(idade, " anos","!!! Eleitor Facultativo !!!")
         senao
              escreval(idade, " anos", "!!! Eleitor obrigatório !!!")
         fimse
    fimse
    Escreval("-------------------------------------------")

Fimalgoritmo