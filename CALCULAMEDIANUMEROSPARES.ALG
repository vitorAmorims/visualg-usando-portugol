Algoritmo "calculaMediaNumerosPares"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : calcula media dos numeros pares e fecha programa para nota2 = 0
// Autor(a)    : vitor
// Data atual  : 06/06/2020
Var
// Se��o de Declara��es das vari�veis 
   nota, nota2: inteiro
   media: real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
repita
   escreva ("Insira nota 1 :")
   leia (nota)
   escreva ("nsira nota 2 : ")
   leia (nota2)
   media <- (nota + nota2)/2
         se (media mod 2 = 0) entao
            escreval ("media : ", media)
         fimse
ate (nota2 = 0)
Fimalgoritmo