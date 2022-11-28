Algoritmo "12"

Var

   Preco, Calculo, Desconto : Real

Inicio

   Escreva("Digite o preço do produto: R$ ")
   Leia(Preco)
   
   Calculo  <- Preco * 0.05
   Desconto <- Preco - Calculo
   EscrevaL("Preço promocional com 5% de desconto: R$ ", Desconto:4:2)

Fimalgoritmo