<h1>Este é um programa que calcula o valor de aluguel de carros em uma locadora. Foi dada as seguintes condições para calcular o valor: </h1>
<ul> 
<li> Carros <s>populares</s> custam <b>R$ 90</b> por dia, para quilometragens abaixo de <b>100</b>, há um custo de <b>R$0,20</b> por dia, e para quilometragens acima de <b>100</b>, há um custo de <b>R$0,10</b> por dia. </li>
<li> Carros de <s>luxo</s> custam <b>R$ 150</b> por dia, para quilometragens abaixo de <b>200</b>, há um custo de <b>R$0,30</b> por dia, e para quilometragens acima de <b>200</b>, há um custo de <b>R$0,25</b> por dia. </li>
</ul>

<h3> Esse exercício eu sofri em rsrsrsrs </h3>

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