Algoritmo "contaggemInteligente"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 05/06/2020
Var
// Seção de Declarações das variáveis 
numeroInicial, numeroFinal, contador, contadorC: inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
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