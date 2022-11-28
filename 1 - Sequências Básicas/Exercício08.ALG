Algoritmo "08"

Var

   dist, Km, Hm, Dam, dm, cm, mm  : real

Inicio

   Escreva("Digite um distância e metros: ")
   Leia(dist)

   Km <- dist / 1000
   Hm <- dist / 100
   Dam <- dist / 10
   dm <- dist * 10
   cm <- dist * 100
   mm <- dist * 1000
   Escreval("A ditância de ", dist, "m corresponde a: ")
   Escreval(Km:7:5, "Km")
   Escreval(Hm:6:4, "Hm")
   Escreval(Dam:6:3, "Dam")
   Escreval(dm:6:1, "dm")
   Escreval(cm:7:1, "cm")
   Escreval(mm:8:1, "mm")

Fimalgoritmo