let produtos = ["Teclado", "Mouse", "Monitor", "Fone de Ouvido", "Gabinete"];

// --- 1 ---
console.log("--- 1 Passo ---");
console.log("Primeiro item:", produtos[0]);
console.log("Último item:", produtos[produtos.length - 1]);


// --- 2 ---
console.log("\n--- 2 Passo ---");
produtos[4] = "Webcam";
console.log("Array atualizado:", produtos);



console.log("\n--- 3 Passo ---");
for (let i = 0; i < produtos.length; i++) {
    console.log("Produto em estoque: " + produtos[i]);
}