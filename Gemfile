source 'https://rubygems.org'
git_source(:github) { |repo| "https://github.com/#{repo}.git" }

ruby '2.5.1'

# Bundle edge Rails instead: gem 'rails', github: 'rails/rails'
gem 'rails', '~> 5.2.1'
# Use postgresql as the database for Active Record
gem 'pg', '>= 0.18', '< 2.0'
# Use Puma as the app server
gem 'puma', '~> 3.11'
# Use SCSS for stylesheets
gem 'sass-rails', '~> 5.0'
# Use Uglifier as compressor for JavaScript assets
gem 'uglifier', '>= 1.3.0'
# See https://github.com/rails/execjs#readme for more supported runtimes
gem 'duktape'
# Use CoffeeScript for .coffee assets and views
gem 'coffee-rails', '~> 4.2'
# Turbolinks makes navigating your web application faster. Read more: https://github.com/turbolinks/turbolinks
gem 'turbolinks', '~> 5'
# Build JSON APIs with ease. Read more: https://github.com/rails/jbuilder
gem 'jbuilder', '~> 2.5'
# Use Redis adapter to run Action Cable in production
# gem 'redis', '~> 4.0'
# Use ActiveModel has_secure_password
# gem 'bcrypt', '~> 3.1.7'

# Use ActiveStorage variant
# gem 'mini_magick', '~> 4.8'

# Use Capistrano for deployment
# gem 'capistrano-rails', group: :development

# Auth0: https://auth0.com/docs/quickstart/webapp/rails/01-login
gem 'omniauth', '~> 1.6.1'
gem 'omniauth-auth0', '~> 2.0.0'
gem 'jwt' # to decode
# Nested form easy-peasy
# https://hackhands.com/building-has_many-model-relationship-form-cocoon/
gem 'cocoon'
# jQuery
gem 'jquery-rails' 

# Logging - Testing : Log4r
# gem 'log4r'
# Logging - Testing : Logging
# gem 'logging'
# gem 'logging-rails', :require => 'logging/rails'
# Logging - Testing : Lograge
gem 'lograge'
gem 'lograge-sql'
# gem 'lograge-sql', git: 'https://github.com/Al-un/lograge-sql'
# gem 'lograge-sql', path: '../../../ruby_lograge-sql'
# Logging - Testing : Ougai with Awesome-print: 
# https://github.com/tilfin/ougai#use-human-readable-formatter-for-console
gem 'awesome_print'
gem 'ougai'
gem 'ougai-formatters-customizable'
# gem 'ougai', path: '../../ruby_ougai'
# gem 'ougai', git: 'https://github.com/Al-un/ougai', branch: 'feature/colorize'
# Logging - Testing : Loggly
gem 'logglier'

# Reduces boot times through caching; required in config/boot.rb
gem 'bootsnap', '>= 1.1.0', require: false

group :development, :test do
  # Call 'byebug' anywhere in the code to stop execution and get a debugger console
  gem 'byebug', platforms: [:mri, :mingw, :x64_mingw]

  # Testing: rspec: https://github.com/rspec/rspec-rails
  gem 'rspec-rails'

end

group :development do
  # Access an interactive console on exception pages or by calling 'console' anywhere in the code.
  gem 'web-console', '>= 3.3.0'
end

group :test do
  # Adds support for Capybara system testing and selenium driver
  gem 'capybara', '>= 2.15'
  gem 'selenium-webdriver'
  # Easy installation and use of chromedriver to run system tests with Chrome
  # gem 'chromedriver-helper' 
  # => temporarily removed due to error There was an error while trying to load
  # the gem 'chromedriver-helper'. (Bundler::GemRequireError)

  # CodeClimate test formatting
  gem 'simplecov'
  gem 'simplecov-console'
  # Object factories for dummy data
  gem 'factory_bot_rails'
  # Clean database between test
  gem 'database_cleaner'
end

# Windows does not include zoneinfo files, so bundle the tzinfo-data gem
gem 'tzinfo-data', platforms: [:mingw, :mswin, :x64_mingw, :jruby]
