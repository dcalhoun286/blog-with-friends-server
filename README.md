# blog-with-friends-server

This app is an API for my project, Blog With Friends, using Ruby on Rails with SQLite.

[Click Here](https://github.com/dcalhoun286/blog-with-friends-frontend) to navigate to the frontend app.

This README would normally document whatever steps are necessary to get the
application up and running.

Things you may want to cover:

* Ruby version

* System dependencies

* Configuration

* Database creation

* Database initialization

* How to run the test suite

* Services (job queues, cache servers, search engines, etc.)

* Deployment instructions

* ...

## Server Startup

To run this app in your local development environment, do the following steps:

- `rails db:reset`
- `rails s --port 8000`
    - The port needs to be specified to ensure the API won't try to run on the same port as the client app.

## Documentation / Resources

- CORS issue resolution:
    - [CodeTuts | YouTube](https://youtube.com/watch?v=psgxZ1M0gB0)
    - [rack-cors package docs | GitHub](https://github.com/cyu/rack-cors)