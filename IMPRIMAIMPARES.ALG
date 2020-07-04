Algoritmo "imprimaImpares"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Imprimir em tela, os numeros impares de 100 a 200
// Autor(a)    : Vitor
// Data atual  : 06/06/2020
Var
// Seção de Declarações das variáveis 
   numeroI, numeroF, impar: inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
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