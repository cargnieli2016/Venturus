Algoritmo "VerificarMaioridade"

Var

ano_atual, ano_nasc, idade: inteiro


Inicio

Escreva("Digite o ano atual: ")
leia(ano_atual)

Escreva("Digite o ano de nascimento: ")
leia(ano_nasc)

idade <- ano_atual - ano_nasc

Escreval("Voc� tem", idade, " anos")
se (idade > 21) entao
Escreval ("Voc� � maior de idade!!")
senao
Escreval("Voc� � di menor!!")
fimse


Fimalgoritmo