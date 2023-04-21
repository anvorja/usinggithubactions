/**
 * Este archivo de prueba contiene una sola prueba que verifica si la función sum
 * devuelve la suma correcta de dos números.
 */
const sum = require('./sum');

test('sums two numbers', () => {
    expect(sum(1, 2)).toBe(3);
});

const multiply = require('./multi');
test("multiply", () => {
    expect(multiply(2, 3)).toBe(6);
    expect(multiply(0, 5)).toBe(0);
    expect(multiply(-4, 2)).toBe(-8);
  });


const divide = require('./divide');
test("divide", () => {
    expect(() => divide(2, 0)).toThrow();
    expect(divide(10, 2)).toBe(5);
    expect(divide(7, -1)).toBe(-7);
  });
