function ex1() {
    var nPessoas = document.getElementById('nPessoas').value;
    var valor = document.querySelector('#valor').value;

    var valorDividido = valor / nPessoas;
    alert(`O valor total é RS ${valorDividido}`);

}

// Função anônima
// document.addEventListener('click', () => {
// })

document.querySelector('#btnEx2').addEventListener('click', ex2);

function ex2() {
    var numero = document.getElementById("numero").value;
    alert(`O número ${numero}, antecessor ${numero -1}, sucessor ${numero +1}`);

}
