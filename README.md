# rails-wikinimous

The starting point of "Wikinimous", an anonymous wiki exercise from the Le Wagon web development bootcamp, built with Ruby on Rails.

## Context

Built on 21 July 2020 during the Le Wagon bootcamp. The history has two commits from that day: the generated `rails new` app, then a first model and migration. The exercise was not finished in this repo.

## What is in it

- A Rails 6.0 app generated with `rails new` (Ruby 2.6.6, SQLite, Puma, Webpacker 4, Turbolinks).
- One migration that creates an `articels` table with `title`, `string`, `coment` and `text` string columns plus timestamps. The table name and some column names contain typos.
- An `Articel` model, stored in `app/models/Article.rb`.

Not built: there are no routes, controllers or views beyond the default layout, and no real tests (the generated model test is commented out). The planned wiki features (listing, creating and editing articles) are not implemented.

`node_modules/` was committed by mistake and makes up most of the repository's files.

## Running it

With Ruby 2.6.6, Bundler and Yarn installed:

```bash
bundle install
yarn install
rails db:migrate
rails server
```

Because no routes are defined, the server only shows the default Rails welcome page.

## Status

Archived learning project, not maintained.
