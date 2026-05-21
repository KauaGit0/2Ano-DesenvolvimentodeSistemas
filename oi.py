import random as aleatorio

nRandom = aleatorio.randint(1, 100)

while i != nRandom:
    i = int(input("Digite um número: "))
    if i < nRandom:
        print("O número é maior")
    elif i > nRandom:
        print("O número é menor")
    else:
        print("Parabéns, você acertou!")