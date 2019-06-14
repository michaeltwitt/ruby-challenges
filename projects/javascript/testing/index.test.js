const { add } = require('./index')
const assert = require('assert')
describe("add()", () => {
    test('Test 1: add(a, b) is equal to a + b', () => {
        assert.equal(add(1, 5), 6)
    })
    
    test('Test 2: add("string", b) is equal to throw error', () => {
        assert.throws(() => {
            add('dasdasd', 5), 6
        })    
    })
})
console.log('All Tests Successful!')