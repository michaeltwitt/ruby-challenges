const express = require('express')
const bodyParser = require('body-parser')
const router = require('./routes')

const app = express()
const port = 3000

// Instead of the urlencoded
app.use(bodyParser.json())

app.use(router)

app.listen(port, () => {
    console.log(`Listening to localhost:${port}`)
})