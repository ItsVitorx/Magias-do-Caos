Algoritmo "semnome"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 14/12/2022
Var
   // Se��o de Declara��es das vari�veis
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
   escreval("NPC: A cidade est� um caos por causa dos nobres, h� muita desigualdade e corrup��o")
   escreval("Os cidad�os n�o est�o aguentando mais tanta corrup��o, precisamos dar um fim nisso")
   escreval("Vou ensin�-lo a ficar mais forte para que possa nos ajudar.")
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
   escreval("O(a) her�i aumentou todos os seus status em 5 e agora ele est� preparado para essa batalha")
   forca <- forca + 5
   vida <- vida + 5
   agilidade <- agilidade + 5
   escreval("Gostaria de ver seus status atuais?")
   escreval(" ")
   repita
      escreval("[1] - Sim")
      escreval("[2] - N�o")
      escreval(" ")
      leia (verstatus)

      escolha verstatus //VER STATUS
      caso 1
         escreval("Aqui est�:")
         escreval("For�a: ",forca)
         escreval("Vida: ",vida)
         escreval("Agilidade: ",agilidade)
      caso 2
         Escreval(" ", nomepersonagem ,": Agora estamos preparados para enfrentar os nobres!")
         escreval("Vamos come�ar...")
      fimescolha

      escreval("...")

      escreval("...")

      escreval("[NARRADOR]De noite, no mesmo dia...")
      escreval(" ")
      escreval(" ", nomepersonagem," e Gerald entram no castelo do rei!")
      escreval("Um combate se aproxima...")
      escreval(" ")
      escreval("O rei, indignado pergunta: Como voc�s entraram aqui?")
      escreval("Gerald, ent�o responde: Viemos combater a corrup��o do reino e dar fim a sua tirania.")
      escreval("O rei ent�o fala: Voc�s n�o conseguir�o sair daqui com vida...")
      escreval("O combate ent�o se inicia...")
      escreval("...")

      escreval("...")

      escreval("...")
      limpartela
      timer 10
      //COME�O COMBATE
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
            escreval("Inimigo est� com ", hpi, "de HP!!")
         fimse
      ate (hp = 0) ou (hpi=0)



      escreval("GREAT ENEMY FELLED")
      escreval(" ")

      escreval(" ")

      escreval("VOC� COMPLETOU A MISS�O, PARAB�NS!")

      escreval("Gerald: Obrigado por me ajudar nessa tarefa extremamente dif�cil...")

      escreval("Voc� fez um grande favor a todos, apesar de termos derrotado o rei, que oprimia toda a popula��o, ainda existem fac��es aliadas do rei que precisam ser detidas!!")

      escreval("Ent�o, Gerald e ",nomepersonagem," come�am sua nova jornada, acabar com os resquicios da maldade do rei pelo reino.")

      escreval("Assim eles ajudam o reino e ",nomepersonagem," fica conhecido como o her�i do povo")
      timer 0
      //FIM DO PRIMEIRO FINAL ^^^^^^^^^^^^^^^


      //fimescolha
   ate (verstatus = 1) ou (verstatus = 2)
fimProcedimento

procedimento rotaB     //CASo2
inicio

   escreval("[NARRADOR] Bom, no futuro talvez voc� se arrependa da sua escolha")
   escreval("...")

   escreval("...")

   escreval("...")

   limpatela
   escreval("[NARRADOR] Pouco tempo depois, em sua jornada ",nomepersonagem," encontrou um livro amaldi�oado...")
   escreval(" ")
   escreval("Mas o que " , nomepersonagem ," n�o sabia, era que esse livro,")
   escreval("a muito tempo havia sido amaldi�oado e escondido para que outras pessoas n�o sofressem as consequ�ncias de l�-lo!!")
   escreval("Posteriromente, ele(a) come�aria a ler esse livro.")
   escreval("As consequ�ncias surgiriam mais tarde...")
   escreval(" ")

   escreval("Um longo tempo depois...")
   escreval
   limpartela
   timer 0
   escreval("Pouco a poucoo, o(a) jovem comecara a se corromper com o conte�do do livro, se tornando uma pessoa completamente diferente.")
   escreval("A muito ele(a) deixar� de ser aquela pessoa com um bom cora��o.")
   escreval
   escreval
   escreval(" ", nomepersonagem ,": Finalmente consegui quase todo o conhecimento do livro...")
   escreval("Ningu�m mais nesse mundo conseguir� me parar...")

   escreval("...")

   escreval("...")
   timer 0
   forca <- forca + 75
   vida <- vida + 500
   agilidade <- agilidade + 60
   escreval("Parab�ns, voc� adiquiriu um grande poder, gostaria de ver seus status?")
   repita
      escreval("[1] - Sim")
      escreval("[2] - N�o")
      escreval(" ")
      leia (verstatus)

      escolha verstatus //VER STATUS
      caso 1
         escreval("Aqui est�:")
         escreval("For�a: ",forca)
         escreval("Vida: ",vida)
         escreval("Agilidade: ",agilidade)
      caso 2

         escreval(" ", nomepersonagem ,": Finalmente conseguiremos dominar o mundo...")
         timer 0
      fimescolha
      escreval
      escreval("Nos aguarde, todos ir�o morrer...")
      limpartela
      escreval(" " , nomepersonagem, " resolve ent�o ir atr�s das cidades.")

      escreval("[NARRADOR] Chegando na cidade avistada, ", nomepersonagem, " reconhece uma pessoa a muito tempo esquecida...")

      escreval("Era Gerald...")

      escreval("Gerald ent�o pergunta: Quem � voc�...?Espere um pouco...")

      escreval("Voc� � aquele pirralho que n�o quis ajudar o reino...")

      escreval("Voc� se tornou um monstro...")

      escreval("N�o posso permitir que continue vivo")

      escreval("O combate ent�o se inicia...")
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
            escreval("Inimigo est� com ", hpi, "de HP!!")
         fimse
      ate (hp = 0) ou (hpi=0)
      escreval("GREAT ENEMY FELLED")
      escreval(" ")

      escreval(" ")

      escreval("VOC� DERROTOU UM GRANDE INIMIGO, PARAB�NS")

      escreval("[NARRADOR] Ap�s derrotar Gerald, ", nomepersonagem, " continuou a destruir tudo em seu caminho e se tornou imposs�vel de derrotar...")

      escreval("Ent�o finalmente, conquistando o mundo...")

      escreval("Ele come�a a se corromper mais ainda...")

      escreval(" " ,nomepersonagem, " come�a a ser atormentados por fantasmas e se isola em seu castelo, vivendo sozinho para sempre...")

      escreval("Ent�o, perdido em seus pensamentos, ele se lembra de uma fala de Gerald, de que ele iria se arrepender das suas escolhas no futuro...")

      escreval("E ent�o, analisando tudo o que aconteceu at� hoje, ele percebe que Gerald estava certo, por�m, n�o havia como evitar o que j� estava feito...")

      escreval(" " ,nomepersonagem, " ent�o percebe que ficar� sozinho at� que sua morte chegue, sendo ela uma morte causada por toda loucura que acompanhava ele...")

      escreval("At� essa hora chegar, ", nomepersonagem, " ficar� aflito e atormentado o resto de sua vida...")
      timer 0
      //FIM DA SEGUNDA HIST�RIA^^^^^^^^^^^^^^



   fimescolha
ate (verstatus = 1) ou (verstatus = 2)

fimProcedimento

procedimento rotaC         //caso3

inicio

   escreval(" ", nomepersonagem, ", opta por ajudar, mas antes ele precisava resolver alguns assuntos e prometeu voltar em outra ocasi�o.")
   escreval("...")

   escreval("...")

   escreval("...")
   limpartela


   timer 0
   escreval("[NARRADOR] Algum tempo depois, ap�s viver algumas aventuras e realizar suas conquistas o(a) jovem(a) resolve voltar aquela cidade e atender ao pedido daquele homem")

   escreval("Depois de um longo tempo de viagem, ele(a) fnalmente chega a cidade...")

   escreval("Por�m ao v�-la de longe, percebe que algo esta diferente...")

   escreval("Chegando aos port�es da cidade, ele(a) ent�o tem o vislumbre de uma cidade completamente diferente da que havia visto a muito tempo!")

   escreval("A cidade estava em ru�nas e praticamente toda destru�da...")

   escreval("Vendo aquilo, ele(a) ent�o come�a a se perguntar o que aconteceu, � a� que ele se encontra com aquele velho senhor ")

   escreval("Aquele senhOr ent�o pergunta: o que voc� faz aqui jovem?")

   escreval("N�o era voc� aquele(a) jovem ao qual se negou ajudar a cidade quando ela mais precisou?...")

   escreval("...")
   timer 0

   limpartela

   escreval("Ent�o ", nomepersonagem, " sem entender direito, pergunta ao homem o que exatamente aconteceu naquela cidade.")

   escreval("O velho come�a a explicar que a opress�o e a corrup��o dos mais fortes no poder, culminou para que a cidade ficasse naquele estado...")

   escreval("Os mais pobres roubavam aqueles que tinham um pouco mais de recursos...")

   escreval("Uma guerrra civil havia se iniciado a anos, afim de tirar o rei do poder.")

   escreval("Mas todas as tentativas da popula��o falhavam, uma ap�s a outra...")

   escreval("...")

   escreval("...")

   escreval("...")

   limpartela
   timer 0

   escreval("Ap�s explicar com detalhes tudo que havia ocorrido na cidade...")

   escreval(" ", nomepersonagem, " decide finalmente aceitar ao antigo pedido de ajuda do homem e ajudar a cidade...")

   escreval("Mas ele(a) entende que precisa de mais poder para realizar tais feitos")

   escreva("E pergunta ao homem como poderia conseguir um poder tao alto e em t�o pouco tempo")

   escreval("O homem ent�o conta a hist�ria de um mestre que det�m praticamente todo o poder do reino...")

   escreval("Ent�o se o(a)", nomepersonagem, " planeja deter o rei, ele precisa encontrar esse mestre e tomar o poder dele")

   escreval("Ap�s um tempo procurando...")

   escreval("...")

   escreval("...")

   escreval("...")

   escreval("...")

   escreval("...")

   escreval("...")
   limpartela
   timer 0
   escreval(" ", nomepersonagem, ": Finalmente consegui encontrar voc�...")

   escreval("Mestre Aemond: O que voc� quer?")

   escreval(" ", nomepersonagem, ": Preciso do seu poder para combater os nobres...")

   escreval("Mestre Aemond: Sinto muito... n�o poderei ajudar voc� com isso...")

   escreval(" ", nomepersonagem, ": Bem, voc� n�o me eixa outra op��o, terei que tomar seu poder � for�a...")

   escreval("[NARRADOR] Ap�s um longo tempo de luta..., ", nomepersonagem, " acaba perdendo...")

   escreval(" ", nomepersonagem, ": Droga... ainda n�o possuo poder suficiente para derrot�-lo..., preciso conseguir um item mais forte...")
   limpartela

   escreval("[NARRADOR] Ele decide retornar a cidade em busca de algum item ou arma que o ajude a derrotar o mestre...")
   escreval("Por�m, na floresta, a caminho da cidade, ele acaba encontando um mercante com a sua caro�a.")

   escreval(" ", nomepersonagem, ": Ol� senhor, voc� possui algum item que poderia me proporcionar muito poder?")

   escreval("Mercante: Ol�, temos sim um item supremo... por�m, o pre�o dele � muito alto.")

   escreval (" ", nomepersonagem, ": N�o tem problema, desde que eu consiga poder suficiente...")

   escreval ("Ali�s, gostaria de vender esse item... uma semente celestial...")

   escreval("Mercante: Meu Deus, esse item estava perdido a mil�nios... Como conseguiu?")

   escreval(" ", nomepersonagem, ": Encontrei durante uma de minhas aventuras, n�o sabia para o que servia...")

   escreval("Mercante: Certo, gostaria de vend�-l�?")

   escreval(" ", nomepersonagem, ": Sim, por gentileza.")

   escreval("Mercante: certo, comprarei ela por 50.000.000 de ouro...")

   escreval(" ", nomepersonagem, ": Pelos deuses, tudo isso?Meu Deus, nunca vi tanto dinheiro...")

   escreval("------Voc� recebeu 50.000.000 de ouro------")
   moeda<- 50000000

   escreval("Mercante: Muito obrigado pela prefer�ncia, gostaria de mais alguma coisa?")

   escreval(" ", nomepersonagem, ": Gostaria da espada...")

   escreval("Mercante: Certo, ela custa 35.000.000, leve-a, pois esta espada � a �nica arma em todo reino capaz de se equiparar a for�a do mestre")

   escreval("----------Espada Sagrada----------")

   escreval(" ")

   escreval("[1]- adquira o item lend�rio!!")

   escreval(" ")
   leia (comprarespada)
      escolha comprarespada
      caso 1

         escreval("Voc� obteu Espada Sagrada")
         escreval("Ataque + 50")
         escreval("Vida + 50")
         forca<- forca+50
         vida<- vida+50
      caso 2
         escreva("FAVOR, COMPRAR A ESPADA, VOC� N�O TEM ESCOLHA")


      fimescolha
      timer 0
      escreval(" ", nomepersonagem, ": Finalmente consegui poder suficiente para derrotar aquele mestre...")

      escreval("Agora ele n�o conseguir� me derrotar...")
      
      escreval("[NARRADOR] Algum tempo depois...")

      escreval("...")

      escreval("...")

      escreval("...")
      limpartela
      timer 0
      escreval(" ", nomepersonagem, ": Eu retornei... Dessa vez n�o perderei para voc�...")

      escreval("Mestre Aemond: Vejo que a �ltima derrota n�o foi suficiente para voc�...")

      escreval("Dessa vez, terei que mat�-lo.")

      escreval("...")

      escreval("...")

      escreval("...")
      limpartela
      escreval("O combate come�ou")
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
            escreval("Inimigo est� com ", hpi, "de HP!!")
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
            escreval ("Voc� defendeu")
         senao
            hp<- hp-atkboss
            escreval("Voc� est� com ", hp, "de HP!!")
         fimse

      ate (hp <= 0) ou (hpi<=0)
         se hpi <= 0 entao
            escreval("PARAB�NS, VOC� DERROTOU O GRANDE MESTRE!!")

            escreval("----------Voc� conseguiu poder suficiente para enfrentar o rei, iniciando miss�o...----------")
            escreval("...")

            escreval("...")

            escreval("...")

            limpartela
            timer 0
            escreval("[NARRADOR] Ap�s chegar ao pal�cio,", nomepersonagem, " avista o rei...")
            escreval("O Rei pergunta: O que voc� faz aqui?")
            escreval(" ", nomepersonagem, "Sem dizer uma sequer palavra libera sua esmagadora presen�a, deixando o rei completamente apavorado...")
            escreval("[NARRADOR] O Rei, covardemente foge do reino imediatamente, por�m, na tentativa, � morto pelo ", nomepersonagem, "...")
            escreval("O Rei opressor finalmente morreu, ent�o, o reino poder�, finalmente, se reerguer e se tornar uma pot�ncia impar�vel...")

         senao
            escreval("Voc� perdeu...")
            escreval("[NARRADOR] Com sua morte o reino fica sem ningu�m forte o suficiente para enfrentar o rei e com isso, o reinado de terror continuar�...")

      fimescolha
   fimse

fimProcedimento






Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   //INICIAR JOGO
   repita
      escreval("----------O MUNDO DE SUNFIRE E AS MAGIAS DO CAOS----------")
      escreval("[1] - In�ciar jogo")
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
   escreval("For�a: 10")
   escreval("Agilidade: 5")
   escreval(" ")
   escreval("[2]- Guerreiro")
   escreval("Atributos: Vida: 40")
   escreval("For�a: 7")
   escreval("Agilidade: 8")
   escreval(" ")
   escreval("[3]- Assassino")
   escreval("Atributos: Vida: 30")
   escreval("For�a: 12")
   escreval("Agilidade: 10")

   leia(classe)
   escolha classe
   caso 1
      escreval("Voc� selecionou a classe Mago!")
      forca <- 10
      agilidade <- 5
      vida <- 25
      limpatela
   caso 2
      escreval("Voc� selecionou a classe Guerreiro!")
      forca <- 7
      agilidade <- 8
      vida <- 35
      limpatela
   caso 3
      escreval("Voc� selecionou a classe Assassino!")
      forca <- 12
      agilidade <- 10
      vida <- 25
      limpatela
   outrocaso
      escreval("Escreva uma op��o v�lida")
      leia(next)
      limpatela

   fimescolha
ate (classe=1) ou (classe=2) ou (classe=3)


//IN�CIO HIST�RIA DO JOGO
escreval("Pr�xima � uma cidade, o(a) ", nomepersonagem," encontra um npc")
escreval("O npc ent�o lhe pergunta: ")
escreval("Ol�, jovem guerreiro! Me chamo Gerald")
escreval("Poderia me ajudar?")
escreval(" ")
repita
   escreval("[1] - Sim.")
   escreval("[2] - N�o.")
   escreval("[3] - Sim, mas n�o no momento.")
   leia(ajuda)
   escolha ajuda
   caso 1
      rotaA()
   caso 2
      rotaB()

   caso 3
      rotaC()

   outrocaso
      escreval ("Inv�lido!")
   fimescolha

ate (ajuda = 1) ou (ajuda = 2) ou (ajuda = 3)



Fimalgoritmo