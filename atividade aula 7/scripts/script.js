const nome = "Kauã"
let idade = 16
let online = true
let pontuacoes = [2900, 3000, 4000]

let jogoFavorito = {
    nome:"Hollow Knight", 
    anoLancamento: 2017
};


console.log("Nome:", nome, "Tipo:", typeof nome);
console.log("Idade:", idade, "Tipo:", typeof idade);
console.log("Online:", online, "Tipo:", typeof online);
console.log("Jogo Favorito:", jogoFavorito, "Tipo:", typeof jogoFavorito);
console.log("Pontuações:", pontuacoes, "Tipo:", typeof pontuacoes);

idade = 17;
online = false;
console.log("Nova idade:", idade);
console.log("Novo status online:", online);