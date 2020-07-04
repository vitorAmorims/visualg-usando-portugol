Algoritmo "ler10numerosEsomalos"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : leia 10 numeros e apresente o resultado da soma dos 10 numeros.
// Autor(a)    : Vitor
// Data atual  : 06/06/2020
Var
// Seção de Declarações das variáveis 
numero, soma, contador: inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   contador <- 0

   enquanto contador < 10 faca
            escreva ("Digite um numero: ")
            leia (numero)
            soma<- soma + numero
            contador <- contador + 1

   fimenquanto
   escreva (soma)
Fimalgoritmo