confirm("Atividade 1:");
var conta = Number(prompt("Digite o valor da conta:"));
var clientes = Number(prompt("Quantos pessoas tem na mesa?"));


document.getElementById("resposta1").innerHTML = `<h1>O total deu R$${conta}. Possuindo ${clientes} pessoas, para cada uma ficará R$${conta / clientes}.</h1>`;
