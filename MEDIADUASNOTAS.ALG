Algoritmo "mediaDuasNotas"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Calcular media de duas notas para cada aluno
// Autor(a)    : Vitor
// Data atual  : 06/06/2020
Var
// Se��o de Declara��es das vari�veis 
   contAluno, nota, nota2: inteiro
   media: real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
   contAluno <- 0
   enquanto contAluno < 2 faca
            escreva ("Digite a primeira nota: ")
            leia (nota)
            escreva ("Digite a segunda nota: ")
            leia (nota2)
            contAluno <- contAluno +1
            media <- (nota + nota2)/2
            escreval ("Media : ", media)

   fimenquanto

Fimalgoritmo