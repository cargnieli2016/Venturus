Algoritmo "Qtde_num_negativos"

Var
 contador, numero, negativo, i: inteiro


Inicio
contador <- 1
negativo <- 0
escreva("Qtos n�meros voc� deseja? ")
leia(i)

repita
escreva("Digite um n�mero: ")
leia(numero)
se(numero < 0) entao
negativo <- negativo + 1
fimse
contador <- contador + 1
ate(contador > i )
escreva("A quantidade de n�meros negativos �: ", negativo)


Fimalgoritmo