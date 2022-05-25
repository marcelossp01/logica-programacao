Algoritmo "calculo_IMC"
Var
// Seção de Declarações das variáveis 
  A, P, IMC: REAL

Inicio
      Escreva("Digite seu peso: ")
      Leia(P)
      Escreva("Digitr sua altura: ")
      Leia(A)
      IMC <- P / (A ^ 2)
      EscrevaL("IMC: ", IMC:5:2)
      Se(IMC >= 18.50) e (IMC < 25) entao
      EscrevaL("Seu peso está no limite ideal ")
      Senao
      EscrevaL("Seu peso está fora do limite ideal ")
      FimSe


Fimalgoritmo