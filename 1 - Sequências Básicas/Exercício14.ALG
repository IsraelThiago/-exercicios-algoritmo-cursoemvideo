Algoritmo "14"

Var

   Distancia, Preco : Real
   Dias : Inteiro

Inicio

   Escreva("Quantos Km percorridos? ")
   Leia(Distancia)
   Escreva("Por quantos dias o carro foi alugado? ")
   Leia(Dias)
   
   Preco <- (90 * Dias) + (0.20 * Distancia)
   EscrevaL("Preço total a pagar é R$ ", Preco:4:2)

Fimalgoritmo