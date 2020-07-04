Algoritmo "calculaMediaNumerosPares"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : calcula media dos numeros pares e fecha programa para nota2 = 0
// Autor(a)    : vitor
// Data atual  : 06/06/2020
Var
// Seção de Declarações das variáveis 
   nota, nota2: inteiro
   media: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
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