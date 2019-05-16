// Create new <div>
let newDiv = document.createElement('div') 
    // Change the text inside the <div>
newDiv.innerHTML = "<h2>Awesome div text</h2>"
document.body.appendChild(newDiv)

// Selects the first <p> tag on the .html document
let firstP = document.querySelector('p')
console.log(firstP)

// 
let form = document.querySelector('#page-form')
console.log(form)

// Add html to the document
document.write('<strong><p>Hello World!</p></strong>')

// Select all the <p> tags in the .html document
let allPs = document.querySelectorAll('p')
console.log(allPs)

// Select specific element inside another element
let div = document.querySelector('div')
let divPs = div.querySelectorAll('p')
divPs[0].innerHtml = "<b>I can be Learning</b>"

// Remove from the DOM
let ul = document.querySelector('ul')
let li3 = ul.querySelector('li:nth-child(3)')
ul.removeChild(li3)

// Add and Remove Classes
let title = document.querySelector('h1')
title.classList.add("blue")

// Event Listener
let myButton = document.querySelector("input[type=submit]")
myButton.addEventListener('click', (event) => {
    // Prevents the form from submitting
    event.preventDefault()
    console.log(event.target)
    // Ternary changes the text value of the button
    event.target.value = (event.target.value == "Click Me" ? "You have clicked" : "Click Me")
})