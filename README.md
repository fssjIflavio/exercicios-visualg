<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
</head>
        <h1>
            Bem-vindo ao meu primeiro repositório! 👨🏿‍💻
        </h1>
          Aqui estarei postando alguns exercícios que eu fiz em pseudocódigo pelo VisualG lá do comecinho do meu aprendizado em programação, quando eu estava fazendo o curso de algoritmos do <b>Curso Em Vídeo.💻</b> 
          <h3> Caso alguém tenha uma sugestão ou dúvida sobre, pode perguntar ou realizar um fork que eu ficarei muito feliz com o feedback 😁 </h3>
<hr>

<h5> Este é um programa que simula um jogo de <b>JoKenPo</b> (pedra, papel e tesoura), foi um dos primeiros exercícios que me fez pensar mais rsrs 🤯: </h5>

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

<h5> Já este programa é uma calculador de aluguel de locadora, foram dadas as seguintes condições para ser feito o programa: 
Carros <u>populares</u> custam <b>R$ 90</b> por dia, para quilometragens abaixo de <b>100</b>, há um custo de <b>R$0,20</b> por dia, e para quilometragens acima de <b>100</b>, há um custo de <b>R$0,10</b> por dia.
Carros de <u>luxo</u> custam <b>R$ 150</b> por dia, para quilometragens abaixo de <b>200</b>, há um custo de <b>R$0,30</b> por dia, e para quilometragens acima de <b>200</b>, há um custo de <b>R$0,25</b> por dia.
Esse exercício foi complicadinho viu 😶‍🌫️: </h5>

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

<h5> Esse é um programa que simula a aprovação de um empréstimo bancário com a seguinte condição: Se o valor da prestação mensal do empréstimo <b> exceder </b> 30% do salário do indivíduo, o empréstimo é <u> recusado</u>, se não, é aprovado. Um exercício mais tranquilo para brincar apenas rsrsrs:  </h5>

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
