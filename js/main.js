const { ehPar } = require('./paridade');

const valor = 42;

if (ehPar(valor)) {
    console.log(`${valor} é par`);
} else {
    console.log(`${valor} é ímpar`);
}
