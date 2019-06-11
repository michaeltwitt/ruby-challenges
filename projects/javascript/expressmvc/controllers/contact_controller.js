// Set the array, now void because we want to store the contacts in the database directly
// const contacts = []
const { ContactModel, ContactSchema } = require('../models/contact_model')

let index = (req, res) => {
    ContactModel.find()
    .then(contacts => {
        res.render('layouts/main', {
            view: 'contacts',
            title: 'All contacts!',
            contacts
        })
    })
    .catch(err => {
        res.status(500).send(`Error: ${err}`)
    })
}
let newContact = (req, res) => {
    res.render('layouts/main', {
        view: 'contact',
        title: 'Contact Us'
    })
}

let create = (req, res) => {
    let { name, email, enquiry } = req.body
    let contact = { name, email, enquiry }
    
    ContactModel.create(contact) // This is what replaced the contact array
    .then(contact => {
        res.render('layouts/main', {
            view: 'success',
            title: 'Thanks!'
        })
    })
    .catch(err => {
        res.status(500).send(`Error: ${err}`)
    })
}

module.exports = {newContact, create, index}