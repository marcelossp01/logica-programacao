Algoritmo "CALCULAR_O_DOLAR"

Var
   preco, imposto: real

Inicio
      Escreva("Qual é o preço do produto? US$ ")
   Leia(preco)
   imposto<- (preco * 60 ) / 100
   Escreva("O imposto sera de US$ ", imposto:5:2)
Fimalgoritmo