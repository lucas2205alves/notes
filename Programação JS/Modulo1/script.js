//Output

document.getElementById("titulo").innerHTML = "Opa tudo bem"; /* Dessa forma manipula um ID*/
document.write("algum texto") ;

window.alert("mensagem de exemplo");

console.log("a mensagem que eu inserir aqui, aparecerá no console");


//Variáveis

/* Dessa forma você declará as variáveis */
var idade = 18;
var nome = "Lucas"

alert(idade);

var x = 10;
var y = 15;

var total = x + y;

var nome = "Lucas" // String
var sobrenome = "Alves"

var nomecompleto = nome + " " + sobrenome


// Condições

var hora = 9

if ( hora < 12 ) {
    console.log("Bom dia");
}  else if ( hora < 18) { //Caso a condição de cima não seja atendida passa para essa
    console.log("Boa tarde");
} else if ( hora <= 23) { //Caso a condição de cima não seja atendida passa para essa
    console.log("Boa noite");
}

var horario = 17
// Condições que atendam uma demanda no caso entre maior/igual 12 até menor que 18
if ( horario >= 12 && horario < 18) {
    console.log("Boa tarde");
}

if ( horario == 12 || horario ==  18) {
    console.log("Hora do Rush")
}

// Variáveis 2 

let ano_nasc = "2003" //Com let a variável vai ficar disponivel só naquele escopo de código

if (ano_nasc == "2003") {
    var idade2 = 18
}

console.log(idade2)

const name = "Lucas" //Constantes não tem como redeclarar a váriavel 