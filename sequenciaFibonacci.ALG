Algoritmo "sequanciaFibonacci"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Determinar, sequencia de Fibonacci para valor sequencial
// Autor(a)    : Vitor
// Data atual  : 06/06/2020
Var
// Se��o de Declara��es das vari�veis
numero: inteiro
antes, depois: inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
//   escreval ("Digite valor inicial : ")
// leia (valor)
  escreva ("Digite um numero p/geracao sequencia de fibonaccci: ")
  leia (numero)

  antes <- 0
  depois <- 1
  
           enquanto  depois <= numero faca
                 depois <- antes + depois
                 antes <-  depois - antes
                    se (depois <= numero) entao
                          escreva (" ", depois)
                    fimse
           fimenquanto

Fimalgoritmo