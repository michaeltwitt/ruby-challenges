const { add, subtract, multiply, divide, factorOf } = require('./index')
const assert = require('assert')

describe("add()", () => {
    test('Test 1: add(a, b) is equal to a + b', () => {
        expect(add(1, 5)).toBe(6)
    })
    
    test('Test 2: add("string", b) is equal to throw error', () => {
        expect(() => {
            add('asda', 5)
        }).toThrow()
    })
})

describe("subtract()", () => {
    test('Test 3: subtract(a, b) is equal to a - b', () => {
        expect(subtract(1, 5)).toBe(-4)
    })
    
    test('Test 4: subtract("string", b) throws error', () => {
        expect(() => {
            subtract('asda', 5)
        }).toThrow()
    })
})

describe("multiply()", () => {
    test('Test 5: multiply(a, b) is equal to a * b', () => {
        expect(multiply(1, 5)).toBe(5)
    })
    
    test('Test 6: multiply("string", b) throws error', () => {
        expect(() => {
            multiply('asda', 5)
        }).toThrow()
    })
})

describe("divide()", () => {
    test('Test 7: divide(a, b) is equal to a * b', () => {
        expect(divide(5, 1)).toBe(5)
    })
    
    test('Test 8: divide("string", b) throws error', () => {
        expect(() => {
            divide('asda', 5)
        }).toThrow()
    })
})

describe("factorOf()", () => {
    test('Test 9: factorOf(a, b) is equal to True', () => {
        expect(factorOf(7, 21)).toBeTruthy()
    })
    
    test('Test 10: factorOf("string", b) throws error', () => {
        expect(() => {
            factorOf('asda', 5)
        }).toThrow()
    })

    test('Test 11: 21 % 6 is False', () => {
        expect(factorOf(6, 21)).toBeFalsy()
    })
})
