Algoritmo "Positivo_Ou_Negativo"

Var
   numero : inteiro


Inicio

   escreva("Entre com um n�mero: ")
   repita
   leia(numero)
   se(numero = 0) entao
   escreval("Digite um n�mero diferente de zero")
   senao
   se(numero > 0) e (numero mod 2 = 0) entao
   escreval("O numero ", numero, " � positivo e par")
   senao
   se(numero > 0) e (numero mod 2 <> 0) entao
   escreval("O n�mero ", numero, " � positivo e impar")
   senao
   escreval("O n�mero n�o � positivo")
   fimse
   fimse
   fimse
   ate numero > 0





Fimalgoritmo