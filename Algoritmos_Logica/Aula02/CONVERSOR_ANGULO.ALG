Algoritmo "Conversor_Angulo"

Var
angulo, s, c, t:real


Inicio

escreva("Entre com o angulo em graus: ")
leia(angulo)
s <- Int(Sen(GraupRad(angulo)))
escreval("O seno do angulo", angulo, " graus � igual a " , s, " radianos")

c <- Int(Cos(GraupRad(angulo)))
escreval("O cosseno do angulo", angulo, " graus � igual a ", c, " radianos")

t <- Int(Tan(GraupRad(angulo)))
escreval("A tangente do angulo", angulo, " gaus � igual a ", t, " radianos")




Fimalgoritmo