Algoritmo "raiz"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 09/10/2023

        //Esse exercicio se colocar as constante de calculo
        //antes do começo das condicoes pode dar erro matematico
        //****PRESTAR MUITA ATENCAO******
Var
// Seção de Declarações das variáveis 
   a,b,c : inteiro
   delta, x, x1, x2 : real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 

  escreva("Digite os Valores [a|b|c]: A:")
  leia(a)
  escreva("Digite os Valores [a|b|c]: B:")
  leia(b)
  escreva("Digite os Valores [a|b|c]: C:")
  leia(c)
  
 se (a = 0) entao
     escreva("nao é uma equacao de segundo grau")
     
 senao
       delta<- exp(b,2) - 4*a*c

       se (delta < 0) entao
          escreva("!!Raiz não existe!!")
 //fim primeiro se-senao
        
       senao //começo do aninhamento
       
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