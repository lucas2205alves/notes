let d = new Date(); // Busca a data
let d2 = new Date(2020, 0, 1, 12, 30, 12) //Gera uma data baseada nas informações, JavaScript começa a contar  mês por 0
let d3 = new Date('2020-01-01 15:46:12') //Também pode ser gerado assim
// date.Now

d.toDateString() // Formata a data para String
// toUTFString() - Retira os fusos e retorna o horário cru
// getFullYear() - Busca o ano
// getMonth() - Busca o mês OBS: o mês começa do zero
// getDay() - Busca o dia OBS: Domingo é o dia zero
// getDate() -  Pega o dia
// getHours() - Pega os minutos
// getMinutes() - Pega os minutos
// getSeconds() - Pega os segundos

console.log(d.toDateString)

// Manipulações

d.setMonth(11); // Altera as datas
// setDay 
// setFullYear
// setHours
// setMinutes
// setSeconds
d.setDate(d.getDate() + 7); // Com essa função se pode conseguir a data e manipular para mais 7 dias

d.setHours(d.getHours() + 24) // Por exemplo nessa função vamos aumentar 24 horas do horário atual