Algoritmo "TotaPares"

Var
n: vetor[1..7] de inteiro
i, TotalPar: inteiro

Inicio

para i <- 1 ate 7 faca
escreva("Digite o ", i, "� valor: ")
leia(n[i])
fimpara

limpatela

para i <- 1 ate 7 faca
se (n[i] % 2 = 0) entao
TotalPar <- TotalPar + 1
escreval("Valor ", n[i], " na posi��o ", i, " � PAR!")
fimse

fimpara
escreva("O valor total de n�meros pares �: ", TotalPar)


Fimalgoritmo