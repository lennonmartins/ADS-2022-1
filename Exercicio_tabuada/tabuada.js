/*let num1;
num1 = 7;

var numero2 = Prompt("Informe um numero:");
console.log(numero2);

for (let i = 1; i <= 10; i++) {
    console.log(num1 + " x " + i + " = " + (num1 * i));
} */

function tabuada(numero) {
    for (let i = 1; i <= 10; i++) {
        console.log(i + " x " + numero  + " = " + (numero * i));
    }
    console.log("\n");
    return;
 
}
tabuada (3);
tabuada (5);
tabuada (7);