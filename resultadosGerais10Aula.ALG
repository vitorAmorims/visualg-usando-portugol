Algoritmo "resulados gerais 10 aula"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 06/06/2020
Var
// Se��o de Declara��es das vari�veis 
soma, numero, cont, contDiv5, contPosit, contNulo, SnumeroP: inteiro
media: real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
soma <- 0
contDiv5 <- 0
contPosit<- 0
contNulo<- 0
SnumeroP <- 0
para cont <- 1 ate 5 faca
     escreva("Digite um valor: ")
     leia (numero)
          se (numero mod 5 = 0) entao
             contDiv5 <- contDiv5 + 1
          fimse
          se (numero = 0) entao
             contNulo <- contNulo + 1
          fimse
          se (numero mod 2 = 0) entao
             contPosit <- contPosit +1
             SnumeroP <- SnumeroP + numero
          fimse
          soma <- soma + numero
          media <- soma/5

fimpara
       escreval ("A soma entre os valores e: ", soma)
       escreval ("A media entre os valores e: ", media)
       escreval ("Quantidade de numeros divisiveis por 5: ", contDiv5)
       escreval ("Quantidade de numeros Nulos :", contNulo)
       escreval ("Quantidade de numeros pares :", contPosit)
       escreval ("A soma dos numeros pares e : ", SnumeroP)


Fimalgoritmo