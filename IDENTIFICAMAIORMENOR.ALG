Algoritmo "identificaMaiorMenor"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : solcita 3 numeros e identifica maior e menor numero digitado.
// Autor(a)    : vitor
// Data atual  : 06/06/2020
Var
// Se��o de Declara��es das vari�veis 
numero, maior, menor, contador: inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
contador <- 0
menor<- 1000
repita
      escreval ("Digite um valor :")
      leia (numero)
           se numero = 0 entao
              escreval ("fim do programa")
              limpatela
           fimse
           se numero > maior entao
              maior <- numero
           fimse

           se numero < menor entao
              menor <- numero
           fimse
              
      contador <- contador + 1

ate contador = 3

  escreval ("O maior numero e", maior)
  escreval ("O menor numero e :", menor)
Fimalgoritmo