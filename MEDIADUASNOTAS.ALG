Algoritmo "mediaDuasNotas"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Calcular media de duas notas para cada aluno
// Autor(a)    : Vitor
// Data atual  : 06/06/2020
Var
// Seção de Declarações das variáveis 
   contAluno, nota, nota2: inteiro
   media: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
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