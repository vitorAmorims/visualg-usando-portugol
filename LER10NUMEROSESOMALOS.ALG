Algoritmo "ler10numerosEsomalos"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : leia 10 numeros e apresente o resultado da soma dos 10 numeros.
// Autor(a)    : Vitor
// Data atual  : 06/06/2020
Var
// Se��o de Declara��es das vari�veis 
numero, soma, contador: inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
   contador <- 0

   enquanto contador < 10 faca
            escreva ("Digite um numero: ")
            leia (numero)
            soma<- soma + numero
            contador <- contador + 1

   fimenquanto
   escreva (soma)
Fimalgoritmo