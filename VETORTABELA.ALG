Algoritmo "vetorTabela"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 09/06/2020
Var
// Seção de Declarações das variáveis 
time: vetor[1..3] de caracter
i, c: inteiro
aux: caracter
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreval ("--------------------------")
escrevaL ("CAMPEONATO DE FUTEBOL")
escreval ("--------------------------")
         para i de 1 ate 3 faca
              escreva ("Nome do ", i, "o. time de futebol :")
              leia (time[i])
         fimpara
         limpatela
         
         para i de 1 ate 3 faca
              para c de i ate 3 faca
                   se time[i] <> time[c] entao
                      aux<-time[i]
                      time[i]<- time[c]
                      time[c]<- aux
                   fimse
              escreval (time[i]:10, "[  ] x [  ] ", time[c]:10)
              fimpara
         fimpara


Fimalgoritmo