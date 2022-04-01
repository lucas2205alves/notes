// Matematica
let novoValor = Math.round(3, 77);
// Math.round() - Arrendonda o número
// Math.floor() - Arrendonda o número para baixo
// Math.ceil() - Arrendonda o número para cima
// Math.abs() - Busca o número positivo tipo módulo
// Math.min() - Busca o menor número entre os definidos
// Math.max() - Busca o maior núemero entre os definidos 
// Math.random() - Vai gerar um número aleatório entre 0 e 1

//Gerar número aleatório entre 0 e 100
let numeroAleatorio = Math.floor(Math.random() * 100)

console.log(novoValor)

//Intervalos
function showTime() {
    let d = new Date();
    let h = d.getHours();
    let m = d.getMinutes();
    let s = d.getSeconds();
    let txt = +h + ':' + m + ':' + s;

    document.querySelector('#demo').innerHTML = txt;

}

// a função setInterval, vai buscar a função showTime e a cada 1000 milisegundos vai ser rodado
let timer = setInterval(showTime, 1000);
// Existe ainda o setTimeout que vai rodar depois do tempo estipulado e não um "loop" como o acima


// Templates Strings
let nome = 'Lucas'
let idade = 18

// As template string são feitas com ` e tem que colocar um ${variável}
let frase = `Meu nome é ${nome} e e eu tenho ${idade} anos`

// Desconstrução/Destruturação de Objetos

let pessoa = {
    nome: 'Bonieky',
    sobrenome: 'Lacerda',
    idade: 90,
    social: {
        facebook: 'b7web',
        instagram: 'bonieky'
    },
    nomeCompleto: function () {
        return `${this.nome} ${this.sobrenome}`;
    }
};

console.log(pessoa.nomeCompleto())

// com um let { variávies que quero} = objeto
// ele vai ficar com o nome que está definido no objeto
// ou pode ser usado :
let { nome: nome2, sobrenome, idade: idadePessoa, social: { instagram } } = pessoa

console.log(instagram, nome2, sobrenome)

let info = ['Lucas Alves', 'Lucas', 'Alves', '@lucas2205alves']

// A Desconstrução do array é na ordem que ele foi criado
// Deixando em branco com a virgula ele pula o elemento
let [fullName, a, , insta] = info

console.log(fullName, a, insta)