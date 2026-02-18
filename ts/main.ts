import { ehPar } from "./paridade";

const valor: number = 17;

if (ehPar(valor)) {
    console.log(`${valor} é par`);
} else {
    console.log(`${valor} é ímpar`);
}
