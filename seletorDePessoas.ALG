Algoritmo "selecaoDePessoas"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : srlrcionar homens, maior de 18 anos e cabelos pretos e mulhures, maior de 25 anos e cabelos loiros. descreve o que o programa faz! (função)
// Autor(a)    : vitor
// Data atual  : 06/06/2020
Var
// Seção de Declarações das variáveis 
   sexo, resp: caracter
   idade: inteiro
   cabelo: inteiro
   contador, contadorM: inteiro
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
contador <- 0
contadorM<- 0
repita
escrevaL ("-----------------------")
escrevaL ("   SELETOR DE PESSOAS  ")
escreval ("-----------------------")
      escreval ("Qual o sexo? [M/F]")
      leia (sexo)
      escreval ("Qual a sua idade ? ")
      leia (idade)
      escreval ("Qual a cor dos seus cabelos ?")
      escreval ("[1] cabelos pretos")
      escreval ("[2] cabelos castanhos")
      escreval ("[3] cabelos loiros")
      escreval ("[4] cabelos loiros")
      leia (cabelo)
    se (sexo = "M") e (idade = 18) e (cabelo = 1) entao
       contador <- (contador + 1)
    senao
         se (sexo = "F") e (idade >=25) e (cabelo = 3) entao
           contadorM <- (contadorM +1)
         fimse
    fimse
      escreval ("Deseja sair do programa ? [S] ou [N]")
      leia (resp)
      limpatela
ate (resp = "S")
    escreval ("RESULTADO FINAL")
    escreval ("A quantidade de homens, com 18 anos e cabelo preto e : ", contador)
    escreval ("A quantidade de mulheres, com 25 anos e cabelo loiro e :", contadorM)




Fimalgoritmo