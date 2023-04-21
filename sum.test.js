/**
 * Este archivo de prueba contiene una sola prueba que verifica si la función sum
 * devuelve la suma correcta de dos números.
 */
const sum = require('./sum');

test('sums two numbers', () => {
    expect(sum(1, 2)).toBe(3);
});