Algoritmo "calculo_IMC"
Var
// Se��o de Declara��es das vari�veis 
  A, P, IMC: REAL

Inicio
      Escreva("Digite seu peso: ")
      Leia(P)
      Escreva("Digitr sua altura: ")
      Leia(A)
      IMC <- P / (A ^ 2)
      EscrevaL("IMC: ", IMC:5:2)
      Se(IMC >= 18.50) e (IMC < 25) entao
      EscrevaL("Seu peso est� no limite ideal ")
      Senao
      EscrevaL("Seu peso est� fora do limite ideal ")
      FimSe


Fimalgoritmo