Var
   diasAluguel, kmPercorridos : real
   opcaoMenu, tipoCarro: caractere

Inicio
   repita
         Escreval("1 - Popular")
         Escreval("2 - Luxo")
         Escreval("3 - Sair")
         leia(opcaoMenu)
            se opcaoMenu = "1" entao
               tipoCarro <- "Popular"
            senao
               se opcaoMenu = "2" entao
                  tipoCarro <- "Luxo"
            fimse
                  fimse
   limpatela
   Escreval("O carro escolhido foi: ", tipoCarro)

      Escreval("Quantos dias você ficou com o carro?")
      leia(diasAluguel)

      Escreval("Quantos quilômetros você percorreu com o carro?")
      leia(kmPercorridos)

      se (tipoCarro = "Popular") E (kmPercorridos <= 100) entao
         Escreval("A conta ficou de: R$", (diasAluguel*90) + (kmPercorridos*0.20))
      senao
            se (tipoCarro = "Popular") E (kmPercorridos > 100) entao
            Escreval("A conta ficou de: R$", (diasAluguel*90) + (kmPercorridos*0.10))
         senao
               se (tipoCarro = "Luxo") E (kmPercorridos <= 200) entao
               Escreval("A conta ficou de: R$", (diasAluguel*150) + (kmPercorridos*0.30))
            senao
                  se (tipoCarro = "Luxo") E (kmPercorridos > 200) entao
                  Escreval("A conta ficou de: R$", (diasAluguel*150) + (kmPercorridos*0.25))
      fimse
         fimse
            fimse
               fimse
Fimalgoritmo
