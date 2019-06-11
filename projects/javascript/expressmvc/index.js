const express = require('express')
const bodyParser = require('body-parser')
const router = require('./routes')
const mongoose = require('mongoose')

const app = express()
const port = 3000

mongoose.connect('mongodb://localhost/contacts', { useNewUrlParser: true })
mongoose.connection.on('error', error => console.log(error))

// Setting the EJS
app.set('view engine', 'ejs')

// body-parser extract the entire body portion of an incoming request stream and exposes it on req.body 
app.use(bodyParser.urlencoded())

// Routes
app.use(router)
app.listen(port, () => {
    console.log(`Listening on port ${port}`)
})