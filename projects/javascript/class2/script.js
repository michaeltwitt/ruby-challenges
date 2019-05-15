console.log("Hello World!") // Test
let people = ["garret", "hamish", "matt"]
// let firstPerson = people[0] // Retrieve the first name in the array
let [firstPerson] = people // Alternative method ^
let [a, b] = people
console.log(a)
console.log(b)

let someBirds = ["123", "duck", "pidgeon"]
let [e, d, c] = someBirds
console.log(...e, d, c) // Deconstructs the first element 'e' into its individual characters


let age = prompt("How old are you?") // Asks the user for input (gets method in ruby)

if (age >= 18) {
    console.log("You're an adult")
} else if (age >= 13 && age < 18) {
    console.log("You're a teenager")
} else {
    console.log("You're a child")
}
// Basic Ternary
allowed = (age > 18) ? "Yes" : "No"
console.log(allowed)

// How to do case statements in Javascript
let fav_bird = prompt("What's you're favourite bird?")

switch (fav_bird) {
    // Two cases can have the same return
    case "bug":
    case "ant":
        console.log("Not a bird")
        break // Always specify a break otherwise the code will return the next block
    case "crow":
        console.log("You like crows")
        break
    case "robin":
        console.log("You like robins")
        break
    case "peregrin falcon":
        console.log("The fastest bird to have ever lived")
        break
    default: // The last statement is always the default
        console.log("Not a fan of birds?")
}

// How to do loops
let count = 3
while (count > 0) {
    console.log(--count)
}
console.log("do .. while")
count = -1
do {
    console.log(count)
}
while (count > 0)

// Return the element and index like an each_with_index method
let fav_foods = ["pizza", "chocolate", "mexican"]
for (let val in fav_foods) {
    console.log(`${val} is ${fav_foods[val]}`) // String interpolation similar to ruby just with $ instead of #
}

// Initialize object
let cohort = {
    // key: value, key: value, each_with_index  
    name: "Fast Track", 
    students: 20,
    teacher: "Matt",
    city: "Brisbane",
}

for (let val in cohort) {
    console.log(`${val} is ${cohort[val]}`)
}

// Return the element and index like an each_with_index method
fav_foods.forEach(function (value, index) {
    console.log(`${index} is ${[value]}`)
})