Algoritmo "verificaidade"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 09/10/2023
Var
// Se��o de Declara��es das vari�veis 
  idade: inteiro
  nome: caractere

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
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