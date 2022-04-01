// Manipulações de String 
// as manipulações são após o nome da string, exemplo, nome.lenght
let nome = 'Lucas Alves'
let nomeExtra = nome.replace('Alves', 'Domingos') //Substitui palavras
let espacos = '         Lucas      '

console.log(nome.lenght); //Exibi quantos caracteres tem a string
console.log(nome.indexOf('Alves'))//Retornar a posição em que esse texto começa
console.log(nome.slice(0, 10)) //Pega o texto a partir do primeiro número até o último, aceita negativos começando do fim // Paramêtro 1: Posição Inicial, Paramêtro 2: Posição Final 
console.log(nome.substring(0, 10)) //Pega o texto a partir do primeiro número até o último, não aceita negativo// Paramêtro 1: Posição Inicial, Paramêtro 2: Posição Final 
console.log(nomeExtra)
console.log(nomeExtra.toUpperCase()) //Passa o texto para maisculo, ou minusculo com (toLowerCase)
console.log(nomeExtra.concat(' Alves')) // concatena textos
console.log(espacos.trim()) // Retira espaços
console.log(nomeExtra.charAt(2)) // Busca o carater de acordo com a posição escolhida

let array = nome.split(' ') // Forma array, o paramêtro é a definição em que lugar será cortado
console.log(array)

// Manipulações de Numbers
let n = 10

let res = n.toString()
// toString() - Formata para String
// toFixed() - Escolhe quantos decimais o número deve ter
// parseInt() - Transforma uma string para número inteiros
// parseFloat() - Transforma uma string para número completos

console.log(res)








