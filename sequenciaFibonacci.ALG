Algoritmo "sequanciaFibonacci"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Determinar, sequencia de Fibonacci para valor sequencial
// Autor(a)    : Vitor
// Data atual  : 06/06/2020
Var
// Seção de Declarações das variáveis
numero: inteiro
antes, depois: inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
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