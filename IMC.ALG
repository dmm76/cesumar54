Algoritmo "IMC"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 09/10/2023
Var
// Se��o de Declara��es das vari�veis 
  peso, altura, imc: real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
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