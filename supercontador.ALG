Algoritmo "supercontador"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 05/06/2020
Var
// Seção de Declarações das variáveis 
numero, contadorC, contadorD, contadorVarC, contadorVarD: inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreval ("Digite 1 para crescente: ")
escreval ("Digite 2 para decrescente: ")
escreval ("Digite 3 para sair")
leia (numero)

contadorC <- 0
contadorD <- 10

      se (numero = 1) entao
         repita
               contadorC <- contadorC + 1
               contadorVarC <- contadorC
               escreva (contadorVarC)
         ate (contadorVarC = 10)
      senao
         se (numero = 2) entao
            repita
               contadorD <- contadorD - 1
               contadorVarD <- (contadorD)
               escreva (contadorVarD)
            ate (contadorVarD = 1)
         senao
              se (numero = 3) entao
                 limpatela
              fimse
         fimse
      fimse

Fimalgoritmo