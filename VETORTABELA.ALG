Algoritmo "vetorTabela"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 09/06/2020
Var
// Se��o de Declara��es das vari�veis 
time: vetor[1..3] de caracter
i, c: inteiro
aux: caracter
Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
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