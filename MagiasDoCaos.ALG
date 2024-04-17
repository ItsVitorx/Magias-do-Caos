Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 14/12/2022
Var
   // Seção de Declarações das variáveis
   comprarespada,verstatus,ajuda,classe:inteiro
   sexo,nomepersonagem:caractere
   comecar:inteiro
   atkboss,forca,vida,agilidade:inteiro
   vidarei:inteiro
   hpi,next,diceRoll,hp,atk,def:inteiro
   moeda:inteiro

procedimento limpartela
inicio
   escreval
   escreval ("-----------PressEnter")
   leia(next)
   limpatela
FimProcedimento

procedimento rotaA    // CASO 1
inicio
   escreval(" ", nomepersonagem ,": O que aconteceu?")
   escreval(" ")
   escreval("NPC: A cidade está um caos por causa dos nobres, há muita desigualdade e corrupção")
   escreval("Os cidadãos não estão aguentando mais tanta corrupção, precisamos dar um fim nisso")
   escreval("Vou ensiná-lo a ficar mais forte para que possa nos ajudar.")
   escreval("Mas antes de tudo preciso me apresentar, prazer, me chamo Geraltd.")
   escreval(" ")
   escreval("...")

   escreval("...")

   escreval("...")

   escreval("...")

   escreval("Um longo tempo depois...")

   limpartela
   timer 0
   escreval("[NARRADOR]Depois de um longo tempo, a jornada de treinamento de ", nomepersonagem," chega ao fim")
   escreval("O(a) herói aumentou todos os seus status em 5 e agora ele está preparado para essa batalha")
   forca <- forca + 5
   vida <- vida + 5
   agilidade <- agilidade + 5
   escreval("Gostaria de ver seus status atuais?")
   escreval(" ")
   repita
      escreval("[1] - Sim")
      escreval("[2] - Não")
      escreval(" ")
      leia (verstatus)

      escolha verstatus //VER STATUS
      caso 1
         escreval("Aqui está:")
         escreval("Força: ",forca)
         escreval("Vida: ",vida)
         escreval("Agilidade: ",agilidade)
      caso 2
         Escreval(" ", nomepersonagem ,": Agora estamos preparados para enfrentar os nobres!")
         escreval("Vamos começar...")
      fimescolha

      escreval("...")

      escreval("...")

      escreval("[NARRADOR]De noite, no mesmo dia...")
      escreval(" ")
      escreval(" ", nomepersonagem," e Gerald entram no castelo do rei!")
      escreval("Um combate se aproxima...")
      escreval(" ")
      escreval("O rei, indignado pergunta: Como vocês entraram aqui?")
      escreval("Gerald, então responde: Viemos combater a corrupção do reino e dar fim a sua tirania.")
      escreval("O rei então fala: Vocês não conseguirão sair daqui com vida...")
      escreval("O combate então se inicia...")
      escreval("...")

      escreval("...")

      escreval("...")
      limpartela
      timer 10
      //COMEÇO COMBATE
      escreval("Vida do Rei: 50")
      hp<- vida
      atk<-forca
      hpi <- 50

      repita

         escreval("Rolar dado 1 ao 6: Pressione ENTER")
         leia (next)
         aleatorio 1,6
         leia(DiceRoll)
         escreval ("Valor do dado ->", DiceRoll)
         aleatorio off

         se (diceRoll <=3) entao
            escreval ("Defendeu")
         senao
            hpi<- hpi-atk
            se hpi < 0 entao
               hpi<-  0
            fimse
            escreval("Inimigo está com ", hpi, "de HP!!")
         fimse
      ate (hp = 0) ou (hpi=0)



      escreval("GREAT ENEMY FELLED")
      escreval(" ")

      escreval(" ")

      escreval("VOCÊ COMPLETOU A MISSÃO, PARABÉNS!")

      escreval("Gerald: Obrigado por me ajudar nessa tarefa extremamente difícil...")

      escreval("Você fez um grande favor a todos, apesar de termos derrotado o rei, que oprimia toda a população, ainda existem facções aliadas do rei que precisam ser detidas!!")

      escreval("Então, Gerald e ",nomepersonagem," começam sua nova jornada, acabar com os resquicios da maldade do rei pelo reino.")

      escreval("Assim eles ajudam o reino e ",nomepersonagem," fica conhecido como o herói do povo")
      timer 0
      //FIM DO PRIMEIRO FINAL ^^^^^^^^^^^^^^^


      //fimescolha
   ate (verstatus = 1) ou (verstatus = 2)
fimProcedimento

procedimento rotaB     //CASo2
inicio

   escreval("[NARRADOR] Bom, no futuro talvez você se arrependa da sua escolha")
   escreval("...")

   escreval("...")

   escreval("...")

   limpatela
   escreval("[NARRADOR] Pouco tempo depois, em sua jornada ",nomepersonagem," encontrou um livro amaldiçoado...")
   escreval(" ")
   escreval("Mas o que " , nomepersonagem ," não sabia, era que esse livro,")
   escreval("a muito tempo havia sido amaldiçoado e escondido para que outras pessoas não sofressem as consequências de lê-lo!!")
   escreval("Posteriromente, ele(a) começaria a ler esse livro.")
   escreval("As consequências surgiriam mais tarde...")
   escreval(" ")

   escreval("Um longo tempo depois...")
   escreval
   limpartela
   timer 0
   escreval("Pouco a poucoo, o(a) jovem comecara a se corromper com o conteúdo do livro, se tornando uma pessoa completamente diferente.")
   escreval("A muito ele(a) deixará de ser aquela pessoa com um bom coração.")
   escreval
   escreval
   escreval(" ", nomepersonagem ,": Finalmente consegui quase todo o conhecimento do livro...")
   escreval("Ninguém mais nesse mundo conseguirá me parar...")

   escreval("...")

   escreval("...")
   timer 0
   forca <- forca + 75
   vida <- vida + 500
   agilidade <- agilidade + 60
   escreval("Parabéns, você adiquiriu um grande poder, gostaria de ver seus status?")
   repita
      escreval("[1] - Sim")
      escreval("[2] - Não")
      escreval(" ")
      leia (verstatus)

      escolha verstatus //VER STATUS
      caso 1
         escreval("Aqui está:")
         escreval("Força: ",forca)
         escreval("Vida: ",vida)
         escreval("Agilidade: ",agilidade)
      caso 2

         escreval(" ", nomepersonagem ,": Finalmente conseguiremos dominar o mundo...")
         timer 0
      fimescolha
      escreval
      escreval("Nos aguarde, todos irão morrer...")
      limpartela
      escreval(" " , nomepersonagem, " resolve então ir atrás das cidades.")

      escreval("[NARRADOR] Chegando na cidade avistada, ", nomepersonagem, " reconhece uma pessoa a muito tempo esquecida...")

      escreval("Era Gerald...")

      escreval("Gerald então pergunta: Quem é você...?Espere um pouco...")

      escreval("Você é aquele pirralho que não quis ajudar o reino...")

      escreval("Você se tornou um monstro...")

      escreval("Não posso permitir que continue vivo")

      escreval("O combate então se inicia...")
      timer 0
      limpartela
      escreval("Vida do Gerald: 300")
      hp<- vida
      atk<-forca
      hpi <- 300

      repita

         escreval("Rolar dado 1 ao 6: Pressione ENTER")
         leia (next)
         aleatorio 1,6
         leia(DiceRoll)
         escreval ("Valor do dado ->", DiceRoll)
         aleatorio off

         se (diceRoll <=3) entao
            escreval ("Defendeu")
         senao
            hpi<- hpi-atk
            se hpi < 0 entao
               hpi<-  0
            fimse
            escreval("Inimigo está com ", hpi, "de HP!!")
         fimse
      ate (hp = 0) ou (hpi=0)
      escreval("GREAT ENEMY FELLED")
      escreval(" ")

      escreval(" ")

      escreval("VOCÊ DERROTOU UM GRANDE INIMIGO, PARABÉNS")

      escreval("[NARRADOR] Após derrotar Gerald, ", nomepersonagem, " continuou a destruir tudo em seu caminho e se tornou impossível de derrotar...")

      escreval("Então finalmente, conquistando o mundo...")

      escreval("Ele começa a se corromper mais ainda...")

      escreval(" " ,nomepersonagem, " começa a ser atormentados por fantasmas e se isola em seu castelo, vivendo sozinho para sempre...")

      escreval("Então, perdido em seus pensamentos, ele se lembra de uma fala de Gerald, de que ele iria se arrepender das suas escolhas no futuro...")

      escreval("E então, analisando tudo o que aconteceu até hoje, ele percebe que Gerald estava certo, porém, não havia como evitar o que já estava feito...")

      escreval(" " ,nomepersonagem, " então percebe que ficará sozinho até que sua morte chegue, sendo ela uma morte causada por toda loucura que acompanhava ele...")

      escreval("Até essa hora chegar, ", nomepersonagem, " ficará aflito e atormentado o resto de sua vida...")
      timer 0
      //FIM DA SEGUNDA HISTÓRIA^^^^^^^^^^^^^^



   fimescolha
ate (verstatus = 1) ou (verstatus = 2)

fimProcedimento

procedimento rotaC         //caso3

inicio

   escreval(" ", nomepersonagem, ", opta por ajudar, mas antes ele precisava resolver alguns assuntos e prometeu voltar em outra ocasião.")
   escreval("...")

   escreval("...")

   escreval("...")
   limpartela


   timer 0
   escreval("[NARRADOR] Algum tempo depois, após viver algumas aventuras e realizar suas conquistas o(a) jovem(a) resolve voltar aquela cidade e atender ao pedido daquele homem")

   escreval("Depois de um longo tempo de viagem, ele(a) fnalmente chega a cidade...")

   escreval("Porém ao vê-la de longe, percebe que algo esta diferente...")

   escreval("Chegando aos portões da cidade, ele(a) então tem o vislumbre de uma cidade completamente diferente da que havia visto a muito tempo!")

   escreval("A cidade estava em ruínas e praticamente toda destruída...")

   escreval("Vendo aquilo, ele(a) então começa a se perguntar o que aconteceu, é aí que ele se encontra com aquele velho senhor ")

   escreval("Aquele senhOr então pergunta: o que você faz aqui jovem?")

   escreval("Não era você aquele(a) jovem ao qual se negou ajudar a cidade quando ela mais precisou?...")

   escreval("...")
   timer 0

   limpartela

   escreval("Então ", nomepersonagem, " sem entender direito, pergunta ao homem o que exatamente aconteceu naquela cidade.")

   escreval("O velho começa a explicar que a opressão e a corrupção dos mais fortes no poder, culminou para que a cidade ficasse naquele estado...")

   escreval("Os mais pobres roubavam aqueles que tinham um pouco mais de recursos...")

   escreval("Uma guerrra civil havia se iniciado a anos, afim de tirar o rei do poder.")

   escreval("Mas todas as tentativas da população falhavam, uma após a outra...")

   escreval("...")

   escreval("...")

   escreval("...")

   limpartela
   timer 0

   escreval("Após explicar com detalhes tudo que havia ocorrido na cidade...")

   escreval(" ", nomepersonagem, " decide finalmente aceitar ao antigo pedido de ajuda do homem e ajudar a cidade...")

   escreval("Mas ele(a) entende que precisa de mais poder para realizar tais feitos")

   escreva("E pergunta ao homem como poderia conseguir um poder tao alto e em tão pouco tempo")

   escreval("O homem então conta a história de um mestre que detém praticamente todo o poder do reino...")

   escreval("Então se o(a)", nomepersonagem, " planeja deter o rei, ele precisa encontrar esse mestre e tomar o poder dele")

   escreval("Após um tempo procurando...")

   escreval("...")

   escreval("...")

   escreval("...")

   escreval("...")

   escreval("...")

   escreval("...")
   limpartela
   timer 0
   escreval(" ", nomepersonagem, ": Finalmente consegui encontrar você...")

   escreval("Mestre Aemond: O que você quer?")

   escreval(" ", nomepersonagem, ": Preciso do seu poder para combater os nobres...")

   escreval("Mestre Aemond: Sinto muito... não poderei ajudar você com isso...")

   escreval(" ", nomepersonagem, ": Bem, você não me eixa outra opção, terei que tomar seu poder à força...")

   escreval("[NARRADOR] Após um longo tempo de luta..., ", nomepersonagem, " acaba perdendo...")

   escreval(" ", nomepersonagem, ": Droga... ainda não possuo poder suficiente para derrotá-lo..., preciso conseguir um item mais forte...")
   limpartela

   escreval("[NARRADOR] Ele decide retornar a cidade em busca de algum item ou arma que o ajude a derrotar o mestre...")
   escreval("Porém, na floresta, a caminho da cidade, ele acaba encontando um mercante com a sua caroça.")

   escreval(" ", nomepersonagem, ": Olá senhor, você possui algum item que poderia me proporcionar muito poder?")

   escreval("Mercante: Olá, temos sim um item supremo... porém, o preço dele é muito alto.")

   escreval (" ", nomepersonagem, ": Não tem problema, desde que eu consiga poder suficiente...")

   escreval ("Aliás, gostaria de vender esse item... uma semente celestial...")

   escreval("Mercante: Meu Deus, esse item estava perdido a milénios... Como conseguiu?")

   escreval(" ", nomepersonagem, ": Encontrei durante uma de minhas aventuras, não sabia para o que servia...")

   escreval("Mercante: Certo, gostaria de vendê-lá?")

   escreval(" ", nomepersonagem, ": Sim, por gentileza.")

   escreval("Mercante: certo, comprarei ela por 50.000.000 de ouro...")

   escreval(" ", nomepersonagem, ": Pelos deuses, tudo isso?Meu Deus, nunca vi tanto dinheiro...")

   escreval("------Você recebeu 50.000.000 de ouro------")
   moeda<- 50000000

   escreval("Mercante: Muito obrigado pela preferência, gostaria de mais alguma coisa?")

   escreval(" ", nomepersonagem, ": Gostaria da espada...")

   escreval("Mercante: Certo, ela custa 35.000.000, leve-a, pois esta espada é a única arma em todo reino capaz de se equiparar a força do mestre")

   escreval("----------Espada Sagrada----------")

   escreval(" ")

   escreval("[1]- adquira o item lendário!!")

   escreval(" ")
   leia (comprarespada)
      escolha comprarespada
      caso 1

         escreval("Você obteu Espada Sagrada")
         escreval("Ataque + 50")
         escreval("Vida + 50")
         forca<- forca+50
         vida<- vida+50
      caso 2
         escreva("FAVOR, COMPRAR A ESPADA, VOCÊ NÃO TEM ESCOLHA")


      fimescolha
      timer 0
      escreval(" ", nomepersonagem, ": Finalmente consegui poder suficiente para derrotar aquele mestre...")

      escreval("Agora ele não conseguirá me derrotar...")
      
      escreval("[NARRADOR] Algum tempo depois...")

      escreval("...")

      escreval("...")

      escreval("...")
      limpartela
      timer 0
      escreval(" ", nomepersonagem, ": Eu retornei... Dessa vez não perderei para você...")

      escreval("Mestre Aemond: Vejo que a última derrota não foi suficiente para você...")

      escreval("Dessa vez, terei que matá-lo.")

      escreval("...")

      escreval("...")

      escreval("...")
      limpartela
      escreval("O combate começou")
      escreval("Vida do boss: 200")
      hp<- vida
      atk<-forca
      hpi <- 200
      atkboss<- 10

      repita
         timer 0
         escreval("Rolar dado 1 ao 6: Pressione ENTER")
         leia (next)
         aleatorio 1,6
         leia(DiceRoll)
         escreval ("Valor do dado ->", DiceRoll)
         aleatorio off

         se (diceRoll <=3) entao
            escreval ("Defendeu")
         senao
            hpi<- hpi-atk
            se hpi < 0 entao
               hpi<-  0
            fimse
            escreval("Inimigo está com ", hpi, "de HP!!")
         fimse


         escreval (":: TURNO INIMIGO ::")
         leia(next)
         limpartela

         aleatorio 1,6
         leia(DiceRoll)
         limpartela
         aleatorio off
         escreval
         escreval("Dado inimigo:")
         escreval ("Valor do dado ->", DiceRoll)

         se (diceRoll <=3) entao
            escreval ("Você defendeu")
         senao
            hp<- hp-atkboss
            escreval("Você está com ", hp, "de HP!!")
         fimse

      ate (hp <= 0) ou (hpi<=0)
         se hpi <= 0 entao
            escreval("PARABÉNS, VOCÊ DERROTOU O GRANDE MESTRE!!")

            escreval("----------Você conseguiu poder suficiente para enfrentar o rei, iniciando missão...----------")
            escreval("...")

            escreval("...")

            escreval("...")

            limpartela
            timer 0
            escreval("[NARRADOR] Após chegar ao palácio,", nomepersonagem, " avista o rei...")
            escreval("O Rei pergunta: O que você faz aqui?")
            escreval(" ", nomepersonagem, "Sem dizer uma sequer palavra libera sua esmagadora presença, deixando o rei completamente apavorado...")
            escreval("[NARRADOR] O Rei, covardemente foge do reino imediatamente, porém, na tentativa, é morto pelo ", nomepersonagem, "...")
            escreval("O Rei opressor finalmente morreu, então, o reino poderá, finalmente, se reerguer e se tornar uma potência imparável...")

         senao
            escreval("Você perdeu...")
            escreval("[NARRADOR] Com sua morte o reino fica sem ninguém forte o suficiente para enfrentar o rei e com isso, o reinado de terror continuará...")

      fimescolha
   fimse

fimProcedimento






Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   //INICIAR JOGO
   repita
      escreval("----------O MUNDO DE SUNFIRE E AS MAGIAS DO CAOS----------")
      escreval("[1] - Iníciar jogo")
      escreval("[2] - Sair do jogo")
      leia(comecar)
      escolha comecar
      caso 1
         escreval("que se inicie o jogo")
         limpatela
      caso 2
         escreval("fim de jogo")
         limpatela
fimalgoritmo
fimescolha
ate (comecar = 1) ou (comecar = 2)//

//CRIANDO PERSONAGEM
escreval("Qual o nome do personagem?")
leia(nomepersonagem)
escreval("Qual seu sexo?")
leia(sexo)
repita
   escreval("Qual a classe gostaria de selecionar?")
   escreval(" ")
   escreval("[1]- Mago")
   escreval("Atributos: Vida: 25")
   escreval("Força: 10")
   escreval("Agilidade: 5")
   escreval(" ")
   escreval("[2]- Guerreiro")
   escreval("Atributos: Vida: 40")
   escreval("Força: 7")
   escreval("Agilidade: 8")
   escreval(" ")
   escreval("[3]- Assassino")
   escreval("Atributos: Vida: 30")
   escreval("Força: 12")
   escreval("Agilidade: 10")

   leia(classe)
   escolha classe
   caso 1
      escreval("Você selecionou a classe Mago!")
      forca <- 10
      agilidade <- 5
      vida <- 25
      limpatela
   caso 2
      escreval("Você selecionou a classe Guerreiro!")
      forca <- 7
      agilidade <- 8
      vida <- 35
      limpatela
   caso 3
      escreval("Você selecionou a classe Assassino!")
      forca <- 12
      agilidade <- 10
      vida <- 25
      limpatela
   outrocaso
      escreval("Escreva uma opção válida")
      leia(next)
      limpatela

   fimescolha
ate (classe=1) ou (classe=2) ou (classe=3)


//INÍCIO HISTÓRIA DO JOGO
escreval("Próxima à uma cidade, o(a) ", nomepersonagem," encontra um npc")
escreval("O npc então lhe pergunta: ")
escreval("Olá, jovem guerreiro! Me chamo Gerald")
escreval("Poderia me ajudar?")
escreval(" ")
repita
   escreval("[1] - Sim.")
   escreval("[2] - Não.")
   escreval("[3] - Sim, mas não no momento.")
   leia(ajuda)
   escolha ajuda
   caso 1
      rotaA()
   caso 2
      rotaB()

   caso 3
      rotaC()

   outrocaso
      escreval ("Inválido!")
   fimescolha

ate (ajuda = 1) ou (ajuda = 2) ou (ajuda = 3)



Fimalgoritmo