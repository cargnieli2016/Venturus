Algoritmo "Repita_3"

Var
 contador, numero, negativo : inteiro


Inicio

contador <- 1
negativo <- 0

repita
escreva("Digite um n�mero: ")
leia(numero)
se (numero < 0) entao
negativo <- negativo + 1
fimse
contador <- contador + 1
ate (contador > 5)
escreva ("A quantidade de n�meros negativos �: ", negativo)


Fimalgoritmo