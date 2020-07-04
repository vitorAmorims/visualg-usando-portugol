Algoritmo "melhorAluno"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 05/06/2020
Var
// Seção de Declarações das variáveis 
   numeroAlunos, aluno, nota, contador, notaMaior: inteiro
   nome, melhorAluno: caracter
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   escreva("Digite a quantidade de alunos: ")
   leia (numeroAlunos)
   
   contador <- 1

   enquanto (numeroAlunos  >= contador) faca
             aluno <- (aluno + 1)
             escreval ("Aluno numero: ", aluno)
             escreva ("Digite o nome do aluno :")
             leia (nome)
             Escreva ("Digite a nota da prova: ")
             leia (nota)
                  contador <- contador + 1
                  se nota > notaMaior entao
                        notaMaior <- nota
                        melhorAluno <- nome
                        senao
                  fimse

   fimenquanto
   escreva ("Aluno/a de melhor resultado na prova foi: ", melhorAluno,  " NOTA : ", notaMaior)
Fimalgoritmo