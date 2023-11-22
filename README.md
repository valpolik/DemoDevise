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



__________________________

Works good with this versions:
* ruby --version => 2.7.6
* bundler --version => 2.1.4
* rails --version => 5.2.8.1


Run:
* rails bundle install
* rails db:migrate
* rails server

We also need to start DelayedJob for background jobs with email sending:
* run in separated terminal: "rake jobs:work"
