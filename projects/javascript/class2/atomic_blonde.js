// Core:
// * Atomic Blonde Number:
// a number is an atomic blonde number if the sum and product of its digits are equal.
// For example, 123 is an atomic blonde number, as the sum of its digits (1+2+3) is 6, which is equal to the product of its digits (1*2*3).
// Write a program to check if a number is an atomic blonde number or not. 

// Advanced:
// * Make a terminal script that will create a journal with a short-term memory. Weird, I know.
// Prompt a user for any content. What they did yesterday, what their favourite colour is, whatever. Store the user input in an array.
// Print out all entries in the array.
// Loop back and prompt the user for the next journal entry.
// The journal can only contain a maximum of 5 entries, but can loop forever.

// Expert:
// * Pick any four digit number and do the following:
// Rearrange the string of digits to form the largest and smallest 4-digit numbers possible.
// Take these two numbers and subtract the smaller number from the larger. 

// Suppose we choose the number 8082.

// 8820−0288=8532
// 8532−2358=6174
// 7641−1467=6174 

// It hits 6174 and then stops.
// Count also how many iterations loops are required to get to this point.

// ** Bonus points for recognising what 6174 is.

// DATATYPES
        // Number
        // String
        // Array
        // Object
    var number1 = 35
    var number2 = 35
    console.log(`35 times 2 is ${number1 + number2}`)

    // Variable naming conventions, named with numbers, letters, underscores and dollar signs
        // Begin with a letter usually but underscores and dollar signs are acceptable
        // Case sensitive
    var test = 'This is a test'
    var Test = 'This is a another test'
    console.log(test)
    console.log(Test)


    // Styles of variable names
        // Camel case eg. myFavouriteFood
        // Partial case eg. MyFavouriteFood
        // Underscore eg. my_favourite_food

// ARRAYS
    var colours = ['red', 'blue', 'green']
    console.log(colours[2]) // Call on specific elements
        // Add to array
    colours[5] = 'purple' // Overwrites THAT index, <-- This creates two empty indexes at 3 and 4
    colours.push('orange') // Add to the end of the array
    console.log(colours)
        // Array of numbers
    var numbers = [1, 2, 3, 4, 'Number 5']
        // Basic methods and properties on Arrays
    console.log(numbers.length) // Length is a property and therefore doesn't require perenthesis
    console.log(numbers.sort().reverse()) // These are methods and require a perenthesis

// LOOPS
        // For
        // While
        // For Each

        // For loop takes three parameters (variable; condition; increment)
    for (var i = 0; i < 10; i++) {
        console.log(i) // What happens per iteration
    }
        // A while loop will not work unless the variable is defined externally
    var i = 0                       // Variable
    while (i < 10) {                // Condition
        console.log('Number '+i)    // Iteration
        i++                         // Increment
    }
        // For Each loop are built for arrays
    numbers.forEach(function(number) {
        console.log(number)
    });

        // For loops and While loops can be applied to arrays
    for (var i = 0; i < numbers.length; i++) {
        console.log('My favourite number is ' + i)
    }
    i = 0
    while (i < numbers.length) {
        console.log(i + (i++))
    }

// CONDITIONALS
    // If
    // Else
    // Else If
    // Switch

    var var1 = 5
    var var2 = 7
        // Basic If Else statement with one condition
    if (var1 == var2) {
        console.log('This is true')
    } else {
        console.log('This is false')
    }

    // Two conditions - and &&
    // Requires both conditions to be met or it returns false
    if (var1 == var2 && var1 == 5) {
        console.log('This is true')
    } else {
        console.log('This is false')
    }

    // Two conditions - or ||
    // If either condition is met, return true
    if (var1 == var2 || var1 == 5) {
        console.log('This is true')
    } else {
        console.log('This is false')
    }

    // Switch is like a Case statement in Ruby
    // List conditions and whichever returns true will be the output
    var fruit = 'apple' 
    switch (fruit) {
        case "banana":
            console.log('Gross')
            break
        case "egg":
            console.log('Not a fruit')
            break
        case "apple":
            console.log('Yis')
            break
        default: 
            console.log('Apples')
            break
    }

// OBJECTS
    // Object Literal
    var person = {
        firstName: 'Michael',
        lastName: 'Twitt',
        age: 22,
        cars: ['GR Supra', '110 Series Landcruiser', 'Holden Astra VXR'],
        address: {
            street: '1848 Logan Road',
            city: 'Brisbane',
            state: 'Queensland'
        },
        fullName: function () {
            return this.firstName +" " +this.lastName
        }
    }
    console.log(person.fullName(), 'owns a', person.cars.join(', and a '))

    // Object Constructor
    var apple = new Object()
    apple.colour = "red"
    apple.shape = "ball"
        
    apple.describe = function () {
        return `An apple is the color ${this.colour} and is the shape ${this.shape}`
    }

    console.log(apple.describe())

    // Constructor Pattern
        // When multiple objects have to be constructed it is more efficient to use a constructor
    function Fruit(name, colour, shape) {
        this.name = name
        this.colour = colour
        this.shape = shape
        this.describe = function(){
            return `A ${this.name}, is ${this.colour} and is shaped like a ${this.shape}`
        }
    }
        // The result of this method/function is that a new object can be created in one line.
    var banana = new Fruit('banana', 'yellow', 'curved cylinder') 
    var melon = new Fruit('melon', 'green','ball')
    console.log(melon.describe())
    
    // Arrays of Objects
    var users = [
        {
            name: 'Michael Twitt',
            age: 22
        },
        {
            name: 'Mark Castillo',
            age: 32
        },
        {
            name: 'Yuji Tatewaki',
            age: 20
        }
    ]
    console.log(users[0].name) // [0] Selects the first object hash, .name request the specific object
    
// EVENTS
    // JS was created to make websites dynamic, this is how JS handles events like clicks, scrolls, drags, etc.
    // This changes the button text when it is clicked. See .html line 18
function showDate(id) {
    id.innerHTML = 'You Clicked'
}

function changeText() {
    var heading = document.getElementById('heading')
    heading.innerHTML = 'Still Suck?'
}