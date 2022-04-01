// Switch

let dia = 3;
let diaNome = '';

switch (dia) {
    case 1:
        diaNome = 'Segunda-Feira';
        break;
    case 2:
        diaNome = 'Terça-Feira';
        break;
    case 3:
        diaNome = 'Quarta-Feira';
        break;
    case 4:
        diaNome = 'Quinta-Feira';
        break;
    case 5:
        diaNome = 'Sexta-Feira';
        break;
    case 6:
        diaNome = 'Sabado';
        break;
    case 7:
        diaNome = 'Domingo';
        break;
}

document.getElementById('dia').innerHTML = 'Hoje é dia ' + diaNome

// Temos duas estruturas para Loop
// For Loop
// For Loop Array

let carros = ['Ferrari', 'Palio', 'Goleta']

let html = '<ul>';

for (let i in carros) {
    html += '<li>' + carros[i] + '</li>';
}

html += '</ul>';

document.getElementById('demo').innerHTML = html;


// While

let c = 0

while (c < 10) {
    html += "Numero " + c + "<br/>"
    c = c + 1

}

document.getElementById('demo').innerHTML = html;
