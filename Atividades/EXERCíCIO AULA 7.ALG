Algoritmo "Exercício Aula 7"
Var
mercadorias : vetor[1..3] de caractere
i : inteiro
preco : vetor[1..3] de real
estoque : vetor[1..3] de inteiro
numeros : vetor[1..9] de inteiro

Inicio
// Exercício 1
mercadorias[1] <- "Pão"
mercadorias[2] <- "Queijo"
mercadorias[3] <- "Presunto"
estoque[1] <- 5
estoque[2] <- 5
estoque[3] <- 5

escreval("As mercadorias são ")
para i <- 1 ate 3 faca
escreval(mercadorias[i])

fimPara

para i <- 1 ate 3 faca
escreval("Fale o preço da",i,"° mercadoria.")
leia(preco[i])

fimPara
para i <- 1 ate 3 faca
escreval("O preço do ",i,"°","estoque total é: ",preco[i] * estoque[i])
escreval("Média é ", preco[i] + estoque[i]/3,", Sendo o nome do produto ", mercadorias[i])

fimPara

// Exercício 2
para i <- 1 ate 9 faca
escreval ("Digite de 1 até 9")
escreval ("")
leia (numeros[i])
escreval ("")
fimpara
escreval ("Os números em ordem inversa:")
escreval (numeros[9],numeros[8],numeros[7],numeros[6],numeros[5],numeros[4],numeros[3],numeros[2],numeros[1])


Fimalgoritmo