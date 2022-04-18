/*let numero1 = 7;
let x;

for (let x = 1; x <= 10; x++) {
    console.log(numero1 +  " x " + x + " = " + (numero1*x));
    
}*/

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