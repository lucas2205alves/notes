let lista = ['Ovo', 'Farinha', 'Fermento', 'Chocolate']

let res = lista.toString()
// toString() - Junta os elementos do array numa string separados por , 
// join('-') - Como o toString mas pode escolher o que divide os arrays
// indexOf('Fermento') - Vai buscar a palavra buscada com a posição que está, caso não ache será -1
// splice(1, 1) - Usado para remover itens, vai remover a farinha, paramêtro 1: número de partida, paramêtro 2: número final
// sort() - Ordena a lista em ordem alfabetica 
// reverse() - Inverte a ordem do array

console.log(res)


let lista2 = ['Ovo', 'Farinha', 'Fermento', 'Chocolate']
lista2.pop(); //Remove o último item do array
lista2.shift()// Remove o primeiro item do array
lista2.push('Morango') // Adiciona um novo item no array
lista2[0] = 'Ovos' // Substitui/Adiciona um novo item ao array
console.log(lista2)


let junta = lista.concat(lista2); // Com concat dá para juntar duas listas 
console.log(junta)

//  Manipulações avançadas

let numeros = [45, 4, 9, 16, 25]
let calculo = []

calculo = numeros.map(function (item) { // o map() retorna todos os itens do array um por vez
    return item * 2;
})
numeros.filter(function (item) { // filter() é muito útil para filtrar os dados dos arrays
    if (item < 20) {
        return true
    } else {
        return false
    }
})

numeros.every(function (item) { // Por exemplo, se todos os itens forem maiores de 20 ele vai retornar true
    if (item > 20) {            // a função some() funciona como essa mas é para alguns
        return true
    } else {
        return false
    }
})
numeros.find(function (item) { // Essa função vai buscar um item especifico
    return (item === 16) ? true : false;
})
// Com findIndex vai buscar a posição dele

let resultado = calculo

console.log(resultado)



