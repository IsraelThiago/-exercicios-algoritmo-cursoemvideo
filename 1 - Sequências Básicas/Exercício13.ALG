Algoritmo "13"

Var

   SalAt, Calculo, NovoSal : Real

Inicio

   Escreva("Sal?rio atual: R$ ")
   Leia(SalAt)
   
   Calculo <- SalAt * 0.15
   NovoSal <- SalAt + Calculo
   EscrevaL("Novo sal?rio com 15% de aumento: R$ ", NovoSal:4:2)

Fimalgoritmo