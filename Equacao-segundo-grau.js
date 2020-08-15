/*ax� + bx + c = 0
a = 2, b = 8, c = - 24
Delta = b� - 4ac
*/
let a = prompt('Digite o valor de A:');
let b = prompt('Digite o valor de B:');
let c = prompt('Digite o valor de C:');
let x1;
let x2;
let delta = (b * b) - 4 * a * c;

console.log('Delta = ', delta);
if (delta < 0) {
    console.log('Para Delta negativo, n�o existem ra�zes reais.');
} else {
    x1 = (-b + Math.sqrt(delta)) / 2 * a;
    x2 = (-b - Math.sqrt(delta)) / 2 * a;
    console.log('X1 = ', x1);
    console.log('X2 = ', x2);
}