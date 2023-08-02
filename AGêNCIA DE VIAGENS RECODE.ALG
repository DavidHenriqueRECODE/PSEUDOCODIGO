algoritmo "Agência de Viagens RECODE"
var clientes : vetor[1..30] de caractere
    destinos : vetor[1..30] de caractere
     opcao : caractere
     segundaopcao: caractere
     contador: inteiro
     total: inteiro
     contadorDestinos: inteiro
     totalDestinos: inteiro
     nomeDoCliente : caractere
     nomeDoDestino: caractere
   inicio
repita
   escreval("----M E N U  P R I N C I P A L----")
   escreval("-----------------")
   escreval("---CLIENTES")
   escreval("-----------")
   escreval("-----DESTINOS")
   escreval("--------------")
   escreval("-----Sair")
   escreval("COMANDOS : S (para sair) ,C(clientes),D(destino)")
   escreval("COMANDO :")
leia(opcao)
escolha (opcao)
caso "C"
   escreval("------------------------------")
escreval("digite a palavra cadastro ou consulta (Clientes):")
leia(segundaopcao)
se (segundaopcao = "cadastro") entao
   escreval("vamos cadastrar os clientes!")
   escreval("------------------------------")
   Escreval("Quantos clientes você quer cadastrar por vez: ")
   leia(total)
   Para contador <- 1 até total passo 1 faca
        Escreval("O nome do cliente é:")
        leia(nomeDoCliente)
        clientes[contador] <- nomeDoCliente
       fimpara
   escreval("------------------------------")
   escreval("Clientes cadastrados com sucesso!")
   senao
   se(segundaopcao = "consulta") entao
   escreval("ATENÇAO CUIDADO, PRIMEIRO CADASTRE PRIMEIRO PARA DEPOIS CONSULTAR!")
   escreval("------------------------------")
   escreval("OK, vamos consultar os clientes que foram cadastrados")
     Para contador <- 1 ate total faca
      Escreva("[", clientes[contador], "]")
      FimPara
   fimse
   fimse
 caso "D"
escreval("digite a palavra cadastro ou consulta (Destinos):")
 leia(segundaopcao)
se (segundaopcao = "cadastro") entao
   escreval("vamos cadastrar os destinos!")
   escreval("------------------------------")
   Escreval("Quantos destinos você quer cadastrar por vez:")
   leia(totalDestinos)
   Para contadorDestinos <- 1 até totalDestinos passo 1 faca
        Escreval("O nome do destino é:")
        leia(nomeDoDestino)
        destinos[contadorDestinos] <- nomeDoDestino
       fimpara
   escreval("------------------------------")
   escreval("Destinos cadastrados com sucesso!")
   senao
   se(segundaopcao = "consulta") entao
   escreval("ATENÇAO CUIDADO, PRIMEIRO CADASTRE PRIMEIRO PARA DEPOIS CONSULTAR!")
   escreval("------------------------------")
   escreval("OK, vamos consultar os destinos que foram cadastrados")
     Para contadorDestinos <- 1 ate totalDestinos faca
      Escreva("[", destinos[contadorDestinos], "]")
      FimPara
   fimse
   fimse
 outrocaso
 Escreval("Obrigado pela Visita!")
 fimescolha
ate (opcao = "S")


fimalgoritmo