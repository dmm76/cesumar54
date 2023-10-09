Algoritmo "verificaidade"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 09/10/2023
Var
// Seção de Declarações das variáveis 
  idade: inteiro
  nome: caractere

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
    escreva("digite seu nome: ")
    leia(nome)
    escreva("digite sua idade: ")
    leia(idade)
    
    se (idade < 18 ) entao
       escreva("Menor de idade")
    senao
         se (idade > 65 ) entao
            escreva("Idoso")
         senao
              escreva("Maior de Idade")
         fimse
    fimse

Fimalgoritmo