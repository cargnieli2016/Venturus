Algoritmo "Calcula area do circulo"

Var

 Area, Raio: real

Inicio

Escreval("Entre com raio do c�rculo: ")
Leia(Raio)
Se Raio > 0 entao
          Area <- PI*(Raio^2)
          Escreva("A �rea do c�rculo e raio", Raio, " � ", Area)
          
senao
          Escreva("Raio n�o pode ser nulo ou negativo")
fimse


Fimalgoritmo