Var
   casa, renda, tempo: inteiro
   valorMensal, exceder: real

Inicio
   Escreval("O valor da casa é:")
   leia(casa)

   Escreval("Qual o seu salário?")
   leia(renda)

   Escreval("Em quantos anos você quer pagar essa casa?")
   leia(tempo)

   tempo <- tempo*12
   valorMensal <- casa/tempo
   exceder <- renda*30/100

      se valorMensal < exceder entao
         Escreval("Seu emprestimo foi aprovado!")
      senao
         Escreval("Seu emprestimo foi negado!")
      fimse
Fimalgoritmo
