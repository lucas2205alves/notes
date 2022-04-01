// Tipos de dados

var nome = "Lucas" //String
var idade = 18 //Number 
var salvo = true //Boolean
var cidade //Undefined

//Esse comando procura o tipo que é a variável
typeof idade

//Dessa forma o tipo vai armazenazar o nome do tipo da variavel idade, que no caso vai ser number 
var tipo = typeof idade

function alterar(titulo) { //O Titulo ali será substituido pelo lá em baixo
    document.getElementById('titulo').innerHTML = titulo; // esse também
    document.getElementById('campo').value = titulo // e esse também
    // Fazendo com que as ids titulo e campo fiquem com as palavras "titulo de exemplo"
}

// Com isso eu altero o parametro da variável alterar
alterar("titulo de exemplo")

function somar (x, y) {
    let total = x + y;

    return total;
}

var resultado = somar(10, 15);

console.log(resultado);


// essa função é um exemplo de manipulação de atributos
function trocarImagem(filename, animalname) { // o setAttribute precisa de duas infos, o atributo, e o que quero alterar
    document.querySelector(".imagem").setAttribute('src', 'images/'+filename)
    document.querySelector(".imagem").setAttribute('data-animal', animalname)


}
// Essa função exibi o genero de acordo com a imagem que foi escolhida
function pegarGenero() {
    let genero = document.querySelector(".imagem").getAttribute('data-animal');
    alert(genero)
}

// Esse comando lê o tamanho do elemento, considerando padding,border // pode ser offsetHeight
document.querySelector('.texto').offsetWidth

// Esse comando lê o tamanho do elemento, mas esse desconta a barra de rolagem // pode ser clienteHeight
document.querySelectorAll('.texto').clientWidth

// Esse lê o elemento todo contando o conteúdo tudo junto com a barra de rolagem
document.querySelectorAll('.texto').scrollHeight

function subirTela() {
    window.scrollTo({
        top: 0,
        behavior: 'smooth'
    })
};

function decidirBotaoScroll() {
    if(window.scrollY === 0) {
        //ocultar o botao
        document.querySelector('.scrollButton').style.display = 'none';
    }
    else {
        //mostrar o botao
        document.querySelector('.scrollButton').style.display = 'block';
    }
}

window.addEventListener('scroll', decidirBotaoScroll)