# GEO-DOODS API

The (infamous) API for the (not-widely-heralded) GEO-DOODS database! This API has models for `Users` and `Venues` and connects the relationship between `Users` and `Venues`.

### Relevant links

- [Deployed Client](https://chrisjaechun.github.io/geo-doods-client/)
- [Deployed API](https://mysterious-wave-10863.herokuapp.com/)
- [GEO-DOODS Client Repository](https://github.com/chrisjaechun/geo-doods-client)

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