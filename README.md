# todo-rails

command:
1. Create Task model 
rails generate model Task title:string note:text completed:date
2. Migrate
rake db:migrate RAILS_ENV=development

# The haml’s general idea is
use indentation to express hierarchy skipping end tags etc
ruby commands start with -
ruby embedded content starts with =
html tags start with %
use # for setting id’s to your html elements
use . for setting css classes to your html elements

# Use console
rails console

# Show routes
rake routes

# install dependencies GEM
bundle install