// o Arrow( => ) chama uma função
let somar = (x, y) => {
    return x + y; //o Arrow também já chama o return, não precisava
}


console.log(somar(10, 5))

// Operador Spread
let numero = [1, 2, 3, 4];

// Com ...numeros ele vai complementar o array numeros
let outros = [...numero, 5, 6, 7, 8]

let info = {
    nome: 'Bonieky',
    sobrenome: 'Lacerda',
    idade: 90
};

let novaInfo = {
    ...info,
    cidade: 'Campina Grande'
}

//Operador Rest

// com ... não importa quantos números serão enviados eles serão recebidos como uma array
function adicionar(...numeros) {
    console.log(numeros)
}
adicionar(2, 3, 4, 5, 6)

//o includes() busca se o valor tem no array e retorna true or false
let lista = ['ovo', 'café', 'arroz', 'feijão']
console.log(lista.includes('carne'))