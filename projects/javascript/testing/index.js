function add(a, b) {
    if (typeof a != "number" || typeof b != "number")
    throw "Numbers Only"
    return a + b
}

function multiply(a, b) {
    if (typeof a != "number" || typeof b != "number")
    throw "Numbers Only"
    return a * b
}

function subtract(a, b) {
    if (typeof a != "number" || typeof b != "number")
    throw "Numbers Only"
    return a - b
}

function divide(a, b) {
    if (typeof a != "number" || typeof b != "number")
    throw "Numbers Only"
    return a / b
}

function factorOf(a, b) {
    factor = false
    if (typeof a != "number" || typeof b != "number")
    throw "Numbers Only"
    
}

module.exports = { add }