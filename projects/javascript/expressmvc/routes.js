const express = require('express') 
const router = express.Router()
const { newContact, create, index } = require('./controllers/contact_controller')
// Requirements must be defined again because the requirement is in "local scope" not "global scope"

// Routes
// The reason the functions are called without the perenthesis is because we are requiring the entire function and we don't want to call it immediately
router.get('/', newContact )

router.post('/contacts', create )

router.get('/contacts', index)
// Make the file available to for import elsewhere
module.exports = router