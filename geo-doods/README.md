### Database Description

Geo-Doods (not about Pokemon), is a database that allows users to share which venues they've been to and for which event. A user must be signed-up first to be able to sign-in, upon sign-in they'll be able to access the sidebar which will allow them to create/submit venues, view all their venues, grab a single venue (by its Mongoose-generated ID), update a venue and delete a venue for the events that they've been to!

### List of technologies Used

- Heroku
- MongoDB
-- Mongoose

### User Stories

- As a user, I would like to be able to submit venues I've been to.
- As a user, I would like to be able to view which venues I've been to.
- As a user, I would like to be the only one to edit my venues.
- As a user, I would like to delete certain venues.

### ERD

![Venue Database ERD](https://i.imgur.com/H0U956C.png)

### Planning

1/6

Tested out my user_routes with curl scripts to confirm their behavior. After being able to confirm, I created a venue model and worked towards my venue_routes. I tested out my venue routes to confirm their behavior, as well.

1/7

Deployed to Heroku

1/10

It looks like my index route was not running as intended - the route in its original state showed every created venue (regardless of owner). I was able to take a look at what may have been causing this with a colleague and ultimately found that the owner ID was never declared locally.