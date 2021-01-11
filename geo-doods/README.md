### List of technologies Used

- Heroku
- MongoDB
-- Mongoose

### ERD

![Venue Database ERD](https://i.imgur.com/H0U956C.png)

### Planning

1/6

Tested out my user_routes with curl scripts to confirm their behavior. After being able to confirm, I created a venue model and worked towards my venue_routes. I tested out my venue routes to confirm their behavior, as well.

1/7

Deployed to Heroku

1/10

It looks like my index route was not running as intended - the route in its original state showed every created venue (regardless of owner). I was able to take a look at what may have been causing this with a colleague and ultimately found that the owner ID was never declared locally.