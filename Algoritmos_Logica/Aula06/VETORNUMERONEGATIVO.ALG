Algoritmo "VetorNumeroNegativo"
// Disciplina   : [Linguagem e L�gica de Programa��o] 
// Professor   : Antonio Carlos Nicolodi 


Var
i, negativo : inteiro
numero : vetor[1..6] de real

inicio
negativo <- 0
para i de 1 ate 6 faca
leia(numero[i])
se numero[i] < 0 entao
negativo <- negativo + 1
fimse
fimpara
escreva("N�meros negativos: ", negativo)


Fimalgoritmo