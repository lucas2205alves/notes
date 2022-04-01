document.getElementById('exemplo').innerHTML = "Pedro <button>Botão</button>";
// Busca o elemento pelo id

document.getElementsByClassName('lista')[0].innerHTML = "item alterado";
// o Class forma uma array com as classes achadas

document.getElementsByTagName('div');
// Dessa forma ele vai achar todas as div dentro do HTML e formar uma array

document.getElementsByName('email');
// Dessa forma ele vai achar todas os name com nome = email e formar uma array

document.querySelector('#exemplo');
//Dessa fomra você pode selecionar qualquer class,id,elemento
//Ele vai retornar sempre o primeiro

document.querySelectorAll('.lista').innerHTML = 'Alguma coisa';
//Igual o acima mas retorna uma array com todos os elementos


function verde() {
    document.querySelector('#exemplo').classList.remove('vermelho')
    document.querySelector('#exemplo').classList.remove('azul')
    document.querySelector('#exemplo').classList.add('verde')
};

function azul() {
    document.querySelector('#exemplo').classList.remove('vermelho')
    document.querySelector('#exemplo').classList.remove('verde')
    document.querySelector('#exemplo').classList.add('azul')
};

function vermelho() {
    document.querySelector('#exemplo').classList.remove('verde')
    document.querySelector('#exemplo').classList.remove('azul')
    document.querySelector('#exemplo').classList.add('vermelho')
};

// Essa função vai buscar o elemento button e verificar se ele tem a class preto
function trocar() {
    if (document.querySelector('#button').classList.contains('preto')) {
        document.querySelector('#button').classList.remove('preto');
        document.querySelector('#button').classList.add('verde');
    } else {
        document.querySelector('#button').classList.remove('verde');
        document.querySelector('#button').classList.add('preto');
    }
}