Algoritmo "10"

Var

   larg, alt, area, quantTint : real

Inicio

   Escreva("Largura da parede: ")
   Leia(larg)
   Escreva("Altura da parede: ")
   Leia(alt)
   
   area <- larg * alt
   Escreval("A parede tem a área de", area:6:1, " metros quadrados.")
   
   quantTint <- area / 2
   Escreva("A quantidade de tinta necessária é", quantTint, " litros.")

Fimalgoritmo