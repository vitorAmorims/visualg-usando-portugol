Algoritmo "supercontador"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 05/06/2020
Var
// Se��o de Declara��es das vari�veis 
numero, contadorC, contadorD, contadorVarC, contadorVarD: inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
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