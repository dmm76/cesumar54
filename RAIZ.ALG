Algoritmo "raiz"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 09/10/2023

        //Esse exercicio se colocar as constante de calculo
        //antes do come�o das condicoes pode dar erro matematico
        //****PRESTAR MUITA ATENCAO******
Var
// Se��o de Declara��es das vari�veis 
   a,b,c : inteiro
   delta, x, x1, x2 : real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 

  escreva("Digite os Valores [a|b|c]: A:")
  leia(a)
  escreva("Digite os Valores [a|b|c]: B:")
  leia(b)
  escreva("Digite os Valores [a|b|c]: C:")
  leia(c)
  
 se (a = 0) entao
     escreva("nao � uma equacao de segundo grau")
     
 senao
       delta<- exp(b,2) - 4*a*c

       se (delta < 0) entao
          escreva("!!Raiz n�o existe!!")
 //fim primeiro se-senao
        
       senao //come�o do aninhamento
       
               se (delta = 0) entao
                  x<- (-b) / 2*a
                  escreva("Existe uma raiz real, valor: ",x)

               senao

                    se (delta > 0) entao
                     x1<- (((-b)+raizq(delta)) /2*a)
                     x2<- (((-b)-raizq(delta)) /2*a)
                     escreval("Existem duas raizes: ")
                     escreval("Raiz X1: ",x1)
                     escreval("Raiz X2: ",x2)
                    fimse
//fim segundo se-senao

               fimse
      fimse
  fimse
  

Fimalgoritmo