source 'https://rubygems.org'
ruby '1.9.3' if ENV['HEROKU_POSTGRESQL_VIOLET_URL'] # This is kagari.herokuapp.com specific

gem 'rails', github: 'rails'


group :assets do
  gem 'sprockets-rails', github: 'rails/sprockets-rails'
  gem 'sass-rails', github: 'rails/sass-rails'
  gem 'coffee-rails', github: 'rails/coffee-rails'

  gem 'uglifier', '>= 1.0.3'
end

gem 'jquery-rails'

# Turbolinks makes following links in your web application faster. Read more: https://github.com/rails/turbolinks
gem 'turbolinks'

# Build JSON APIs with ease. Read more: https://github.com/rails/jbuilder
gem 'jbuilder', '~> 1.0.1'

# To use ActiveModel has_secure_password
# gem 'bcrypt-ruby', '~> 3.0.0'
gem 'thin'
gem 'carrierwave'
gem 'fog', '~> 1.3.1'

group :production do
  gem 'pg'
end

group :test do
  gem 'rspec-rails'
  gem 'pry-rails'
  gem 'sqlite3'
end

group :development do
  gem 'rspec-rails'
  gem 'pry-rails'
  gem 'sqlite3'
end
