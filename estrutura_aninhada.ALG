Algoritmo "estrutura_aninhada"

Var
   N1, N2, M: real


Inicio
   Escreva("Primeira Nota: ")
   Leia(N1)
   Escreva("Segunda Nota: ")
   Leia(N2)
   M <- (N1 + N2) / 2
   EscrevaL("A media do aluno foi: ", M:4:2)
   Se (M >= 7) entao
      EscrevaL("Aluno aprovado ")
   Senao
        Se (M >= 5) e (M <7) entao
           EscrevaL("Aluno de recuperação")
        Senao
           EscrevaL("Aluno reprovado")
        FimSe
   FimSe
Fimalgoritmo