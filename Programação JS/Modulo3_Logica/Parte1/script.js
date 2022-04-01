// Função de clique para alterar o elemento html

function clicou() {
    document.getElementById('titulo').innerHTML = 'Obrigado!';
}

function digitou(e) {
    if (e.keyCode == 13 && e.ctrlKey == true) { // Caso seja pressionado a tecla ENTER e o CTRL
        let texto = document.getElementById("campo").value;

        console.log(texto);
    }
}


function azul() { // Essa função vai adicionar a class azul
    limpar()
    document.getElementById("style").classList.add('azul');
}
function vermelho() {
    limpar()
    document.getElementById("style").classList.add('vermelho');
}
function verde() {
    limpar()
    document.getElementById("style").classList.add('verde');
}

function limpar() {
    document.getElementById("style").classList.remove('azul')
    document.getElementById("style").classList.remove('vermelho')
    document.getElementById("style").classList.remove('verde')
}

function telefone() {
    document.getElementById('telefone').style.display = 'block';
}