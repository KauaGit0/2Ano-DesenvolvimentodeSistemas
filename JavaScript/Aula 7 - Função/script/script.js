// Sem return - calcula mas perde o valor
function calcularSem(preco, desconto) {
    var total = preco - (preco * desconto/100)
}

//  Com return - devolve o valor calculado
function calcularCom(preco, desconto) {
    var total = preco - (preco * desconto/100)
    return total;
}

function testarSemReturn() {
    var resultado = calcularSem(100,50);
    document.getElementById('resultado').innerHTML = 
    '<div class="alert alert-danger">'+
    'Resultado: R$' + resultado + 
    '(undefined - a função não devolveu nada)</div>';
}

function testarComReturn() {
    var resultado = calcularCom(100,50);
    document.getElementById('resultado').innerHTML = 
    '<div class="alert alert-success">'+
    'Resultado: R$' + resultado + 
    '(a função devolveu 50!)</div>';
}
