//ARRAYS
let carros = ['Palio', 'Uno', 'Corolla'] // Dessa forma se cria um array
let array = [ // Também é um array mas mais espaçado
    120, // Também dá pra colocar array com numbers,funções, entre outros
    'Uno',
    'Palio',
    function () {
        console.log('Teste')
    }
]

console.log(carros) // Mostra o array

console.log(carros[0]) // Vai buscar o primeiro item do array

array[3](); // Assim dá até pra executar uma função de dentro do array


let ingredientes = [ //Também dá pra criar um array dentro de um array,
    ['Uva', 'Pera', 'maça']
    ['arroz', 'macarrao']
]

console.log(ingredientes[1][0]) // vai buscar o arroz, por conta que busca o item zero do primeiro array


//OBJETOS

let carro = { //Nesse objeto está com três propriedades
    nome: 'Fiat',
    modelo: 'Uno',
    peso: '800KG',
    ligado: false,
    ligar: function () {
        this.ligado = true;
        console.log('Cold Start')
    }
}

console.log(carro.nome)
carro.ligar()