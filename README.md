# README

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

* move to application directory and run following command.

```
bundle install
```


```
 redis-server & bundle exec rails server & bundle exec rake resque:scheduler & QUEUE=* rake resque:work &
```


-Nvigate to http://localhost:3000/resque/schedule