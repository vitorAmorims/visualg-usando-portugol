Algoritmo "valoresPares"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 09/06/2020
Var
// Seção de Declarações das variáveis 
   vetorValor: vetor [1..7] de inteiro
   c, totPar: inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   escreval ("Senhor jesus - Me ajude apreender programacao")
   escreva ("eu quero dominar vetores")
   escreval ("=======================")
   totPar <- 0

   para c de 1 ate 7 faca
       escreva ("digite o primeiro valor", c, " :")
       leia (vetorValor[c])
   fimpara

   para c de 1 ate 7 faca
       se (vetorValor[c] mod 2 = 0) entao
          totPar <- totPar + 1
          escreval ("Existe valor PAR na posicao", c)
          fimse
   fimpara
   escreval ("O numero total de PARES e :", totPar)





Fimalgoritmo