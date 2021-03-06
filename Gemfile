source 'https://rubygems.org'

git_source(:github) do |repo_name|
  repo_name = "#{repo_name}/#{repo_name}" unless repo_name.include?("/")
  "https://github.com/#{repo_name}.git"
end


# Bundle edge Rails instead: gem 'rails', github: 'rails/rails'
gem 'rails', '~> 5.0.1'
# Use sqlite3 as the database for Active Record
gem 'sqlite3'
# Use Puma as the app server
gem 'puma', '~> 3.0'
# Use SCSS for stylesheets
gem 'sass-rails', '~> 5.0'
# Use Uglifier as compressor for JavaScript assets
gem 'uglifier', '>= 1.3.0'
# Use CoffeeScript for .coffee assets and views
gem 'coffee-rails', '~> 4.2'
# See https://github.com/rails/execjs#readme for more supported runtimes
# gem 'therubyracer', platforms: :ruby

#Repository for collecting Locale data for Ruby on Rails I18n as well as other interesting, Rails related I18n stuff 
gem 'rails-i18n'
# Rails gem of the Bootstrap based admin theme SB Admin 2. 
gem 'bootstrap_sb_admin_base_v2'
# Manage Procfile-based applications 
gem 'foreman'
# Flexible authentication solution for Rails with Warden. 
gem 'devise'
# Translations for the devise gem
gem 'devise-i18n'
# Help ActiveRecord::Enum feature to work fine with I18n and simple_form.
gem 'enum_help'
# Minimal authorization through OO design and pure Ruby classes
gem 'pundit'

source 'https://rails-assets.org' do
  # Bootstrap The most popular front-end framework for developing responsive, mobile first projects on the web
  gem 'rails-assets-bootstrap' 
  #Bootbox
  gem 'rails-assets-bootbox'
  # Notify.js
  gem 'rails-assets-notifyjs'
end

# Use jquery as the JavaScript library
gem 'jquery-rails'
# Turbolinks makes navigating your web application faster. Read more: https://github.com/turbolinks/turbolinks
# gem 'turbolinks', '~> 5'
# Build JSON APIs with ease. Read more: https://github.com/rails/jbuilder
gem 'jbuilder', '~> 2.5'
# Use Redis adapter to run Action Cable in production
# gem 'redis', '~> 3.0'
# Use ActiveModel has_secure_password
# gem 'bcrypt', '~> 3.1.7'

# Use Capistrano for deployment
# gem 'capistrano-rails', group: :development

group :development, :test do
  # Call 'byebug' anywhere in the code to stop execution and get a debugger console
  gem 'byebug', platform: :mri
  # Better error page for Rack apps 
  gem "better_errors"
  # Generate Entity-Relationship Diagrams for Rails applications 
  gem 'rails-erd'
  # A library for generating fake data such as names, addresses, and phone numbers.
  gem 'faker'
end

group :development do
  # Access an IRB console on exception pages or by using <%= console %> anywhere in the code.
  gem 'web-console', '>= 3.3.0'
  gem 'listen', '~> 3.0.5'
  # Spring speeds up development by keeping your application running in the background. Read more: https://github.com/rails/spring
  gem 'spring'
  gem 'spring-watcher-listen', '~> 2.0.0'
end

# Windows does not include zoneinfo files, so bundle the tzinfo-data gem
gem 'tzinfo-data', platforms: [:mingw, :mswin, :x64_mingw, :jruby]
