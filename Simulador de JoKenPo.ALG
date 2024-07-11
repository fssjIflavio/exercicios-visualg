<h1> Este é um programa que simula um jogo de <b>JoKenPo</b> (pedra, papel e tesoura), foi um dos primeiros exercícios que me fez pensar mais rsrs 🤯. </h1>

Var
   pedra, papel, tesoura, jogada1, jogada2: inteiro

Inicio
   pedra <- 0
   papel <- 1
   tesoura <- 2

   Escreval("Informe um número: 0 para pedra. 1 para papel. 2 para tesoura")
   leia(jogada1)

   Escreval("Informe um número: 0 para pedra. 1 para papel. 2 para tesoura")
   leia(jogada2)

      se (jogada1 = 1) E (jogada2 = 0) OU (jogada1 = 2) E (jogada2 = 1) OU (jogada1 = 0) E (jogada2 = 2)  entao
         Escreval("Jogador 1 venceu!")
      senao
         Escreval("Jogador 2 venceu!")
      fimse
Fimalgoritmo