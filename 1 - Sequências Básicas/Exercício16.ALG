Algoritmo "16"

Var

   Cigarros, Anos, Dias, TempPerdMin : Inteiro
   TempPerdDia : Real

Inicio

   Escreva("Quantos cigarros voc? fuma por dia? ")
   Leia(Cigarros)
   Escreva("H? quantos anos voc? fuma? ")
   Leia(Anos)
   
   Dias <- Anos * 365
   TempPerdMin <- Dias * Cigarros * 10
   TempPerdDia <- TempPerdMin / 1440
   EscrevaL("Voc? perdeu ", TempPerdDia:3:2, " dias de vida.")
   
Fimalgoritmo