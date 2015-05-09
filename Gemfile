source "https://rubygems.org"

# Specify expected ruby version
ruby "2.2.0"

# Bundle edge Rails instead: gem "rails", github: "rails/rails"
gem "rails", "4.2.0"

gem 'bootstrap-sass',       '3.2.0.0'


# Use Devise for Authorization Models
#gem "devise",">=3.4.1"

# Use ng-rails for Angular
gem "ng-rails-csrf"

# User Devise Invitable so only Admin can invite Users to register
#gem "devise_invitable",">=1.4.0"

# Mozilla BrowserID/Persona authentication module that works with Rails 3.1+ and Devise 2.1+
#gem "devise_browserid_authenticatable",">=1.3.2"

# Object oriented authorization for Rails applications
gem "pundit",">=0.3.0"

# High performance memcached client for Ruby
gem "dalli",">=2.7.2"

# Rails support for static pages
gem "high_voltage", "~> 2.2.1"

# A fast, safe and extensible Markdown to (X)HTML parser
gem "redcarpet", ">=3.2.2"

# Administration framework. A beautiful interface designed for real people.
#gem "activeadmin", github: 'gregbell/active_admin'

# Maps controller filters to your resource scopes
gem "has_scope"

# Use Postgres as the database for Active Record
gem "pg","~> 0.18.1"

# Use SCSS for stylesheets
gem "sass-rails", "~> 5.0"
# Use Uglifier as compressor for JavaScript assets
gem "uglifier", ">= 1.3.0"
# Use CoffeeScript for .coffee assets and views
gem "coffee-rails", "~> 4.1.0"

# See https://github.com/sstephenson/execjs#readme for more supported runtimes
# gem "therubyracer", platforms: :ruby

# Use jquery as the JavaScript library
gem "jquery-rails"

# Detect browser user language preference 
gem "http_accept_language"

# A Scope & Engine based, clean, powerful, customizable and sophisticated paginator
# for modern web app frameworks and ORMs
#gem "kaminari"

# Textacular exposes full text search capabilities from PostgreSQL, extending 
# ActiveRecord with scopes making search easy and fun!
gem 'textacular', "~> 3.0", require: 'textacular/rails'

# Get haml view processor
gem "haml-rails", ">= 0.8.0"

# Turbolinks makes following links in your web application faster. 
# Read more: https://github.com/rails/turbolinks
gem "turbolinks"
# Build JSON APIs with ease. Read more: https://github.com/rails/jbuilder
gem "jbuilder", "~> 2.0"
# bundle exec rake doc:rails generates the API under doc/api.
gem "sdoc", "~> 0.4.0", group: :doc

# Use ActiveModel has_secure_password
gem "bcrypt", "~> 3.1.7"

# Use Unicorn as the app server
# gem "unicorn"

# Use Capistrano for deployment
# gem "capistrano-rails", group: :development

# Use puma ruby/rack http server so far 
# Pending to decide if using Phusion Passenger 5 in production
# see https://www.phusionpassenger.com/install_gem
gem "puma", "~> 2.11.0"

# Plugin which allows you to hide and restore records without actually deleting them
gem "paranoia", ">=2.1.0"

# A simple HTTP and REST client for Ruby, inspired by the Sinatra microframework 
# style of specifying actions: get, put, post, delete.
gem "rest-client", ">=1.7.2"

# Rails plugin to catch and send exceptions to Rollbar
# NOTE: Pending to configure
gem 'rollbar'

group :development, :test do
  # Call "byebug" anywhere in the code to stop execution and get a debugger console
  gem "byebug"

  # Access an IRB console on exception pages or by using <%= console %> in views
  gem "web-console", "~> 2.0"

  # Spring speeds up development by keeping your application running in the background. 
  # Read more: https://github.com/rails/spring
  gem "spring"

  # Rubocop warns your about codestyle issues
  gem "rubocop", ">= 0.28.0"

  # Haml-lint warns about codestyle on haml files. Links to rubocop when needed
  gem "haml-lint", ">= 0.11.0"

  # Great Ruby dubugging companion: pretty print Ruby objects to visualize their structure. 
  # Supports custom object formatting via plugins
  gem "awesome_print"

  # Automatically generate an entity-relationship diagram (ERD) for your Rails models.
  gem "rails-erd"

  # RSpec and RSpec for Rails
  gem "rspec"
  gem "rspec-rails", "~> 2.14"

  # Capybara is an integration testing tool for rack based web applications.
  # It simulates how a user would interact with a website
  gem "capybara", "~> 2.4.4"
  
  # factory_girl provides a framework and DSL for defining and using factories - less error-prone,
  # more explicit, and all-around easier to work with than fixtures.
  gem "factory_girl", ">=4.5.0"
  gem "factory_girl_rails"

  # Faker, a port of Data::Faker from Perl, is used to easily generate fake data:
  # names, addresses, phone numbers, etc.
  gem "faker", ">=1.4.3"

  # Strategies for cleaning databases. Can be used to ensure a clean state for testing.
  gem "database_cleaner", ">=1.4.0"

  # Extract tests in JUnit format to show in Bamboo CI
  gem "rspec_junit_formatter"
end

