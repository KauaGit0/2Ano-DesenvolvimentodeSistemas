Algoritmo "aula6"
Var
i : inteiro
repete : caractere
condicao : logico

Inicio
condicao <- verdadeiro

enquanto (condicao) faca

 escreval("Repete? S/N")
 leia(repete)

se (repete = "S") entao
condicao <- verdadeiro
senao

condicao <- falso
//função
procedimento teste()
var
data : caractere
Inicio
data <- "19/02/2026"
escreval("Deu certo")
escreval(data)
fimProcedimento

teste()

fimSe
fimEnquanto
Fimalgoritmo