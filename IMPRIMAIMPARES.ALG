Algoritmo "imprimaImpares"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Imprimir em tela, os numeros impares de 100 a 200
// Autor(a)    : Vitor
// Data atual  : 06/06/2020
Var
// Se��o de Declara��es das vari�veis 
   numeroI, numeroF, impar: inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
   numeroI <- 100
   numeroF <- 200
   impar <-0
   enquanto numeroI < numeroF faca
            numeroI <- numeroI +1
                  se (numeroI mod 2 = 1) entao
                     escreva (" ", numeroI)
                  fimse
   fimenquanto


Fimalgoritmo