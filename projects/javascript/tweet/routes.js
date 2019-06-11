const express = require('express')
const router = express.Router()
const TweetController = require('./controllers/tweet_controller')

// The function 'read' has no perenthesis because we don't want to call it now, only that we want to call it later when it is requested
router.get('/', TweetController.read)

router.post('/tweets', TweetController.create)

router.get('/tweets/:id', TweetController.show)

router.put('/tweets/:id', TweetController.update)

router.delete('/tweets/:id', TweetController.destroy)

module.exports = router