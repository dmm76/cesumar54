Algoritmo "IMC"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 09/10/2023
Var
// Seção de Declarações das variáveis 
  peso, altura, imc: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
      Escreva("Digite sua altura: ")
      leia(altura)
      Escreva("Digite seu peso: ")
      leia(peso)
      
      imc <- peso / (altura*altura)
      
      se (imc < 20 ) entao
         escreva("!!! Abaixo do Peso!!!")
      senao
           se (imc >= 20) e (imc <= 25) entao
              escreva("!!! Peso Normal !!!")
           senao
                se  (imc >= 26) e (imc <= 30) entao
                    escreva("!!!Cuidado - Excesso de Peso!!!")
                senao
                     se (imc >= 31) e (imc < 35) entao
                        escreva("!!!Cuidado - OBESO!!!")
                     senao
                          escreva("!!!Cuidado - Obesidade MORBIDA!!!")
                     fimse
                fimse
           fimse
      fimse
      

Fimalgoritmo