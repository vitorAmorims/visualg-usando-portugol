Algoritmo "contaggemInteligente"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 05/06/2020
Var
// Se��o de Declara��es das vari�veis 
numeroInicial, numeroFinal, contador, contadorC: inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
escreval ("CONTAGEM INTELIGENTE")
escreval ("-------------------")
escreva ("Inicio: ")
leia (numeroInicial)
escreva ("Final: ")
leia (numeroFinal)
escreval ("C O N T A N D O")
escreval ("-------------------")
         contador <- 0
         contadorC <- 0
              se (numeroInicial > numeroFinal) entao
                 contador <- (numeroInicial)

                 enquanto (contador > numeroFinal) faca
                          contador <- (contador - 1)
                          escreval ("Decrescente...", contador)
                 fimenquanto

              senao
                 contadorC <- (numeroInicial)
                 enquanto (contadorC < numeroFinal) faca
                          contadorC <- contadorC + 1)
                          escreval ("Crescente...", contadorC)
                 fimenquanto
              fimse

Fimalgoritmo