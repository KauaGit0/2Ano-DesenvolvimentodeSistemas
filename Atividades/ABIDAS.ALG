Algoritmo "Abidas"
Var

opcao : inteiro
valorTotal : real
cancelado : logico

Inicio
procedimento adicionarValor(valor : real)
inicio
limpaTela
  valorTotal <- valorTotal + valor
  escreval("Valor da compra: ", valorTotal,"R$")

fimProcedimento

procedimento finalizar(status : caractere)
Inicio
 se(status = "cancelado") entao
 cancelado <- verdadeiro
 senao
  se (status = "comprar") entao
 cancelado <- falso
 fimSe
fimSe

se(cancelado) entao
escreval("Pedido Cancelado")
senao
escreval("Valor final R$", valorTotal)

    fimSe
  interrompa
fimProcedimento


enquanto (verdadeiro) faca
escreval("************************")
escreval("*********Abidas*********")
escreval("------------------------")
escreval("1) Tenis - R$ 150,00 R$")
escreval("2) Camiseta - R$ 350,00 R$")
escreval("3) Short - R$ 99,99 R$")
escreval("4) Blusa de frio - 449,99 R$")
escreval("5) Conjunto - R$ 3500,00 R$")
escreval("6) Finalizar Comprar")
escreval("7) SAIR")
leia(opcao)

escolha(opcao)
  caso 1
     adicionarValor(150)

  caso 2
  adicionarValor(350)

  caso 3
  adicionarValor(99.99)

  caso 4
  adicionarValor(449.99)

  caso 5
 adicionarValor(3500)

  caso 6
  finalizar("comprar")

  caso 7

 finalizar("cancelado")

  outrocaso
   escreval("Opção invalida!")

   FimEscolha
FimEnquanto

FimAlgoritmo