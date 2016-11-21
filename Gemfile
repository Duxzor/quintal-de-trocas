source 'https://rubygems.org'
ruby "2.2.4"

# Bundle edge Rails instead: gem 'rails', github: 'rails/rails'
gem 'rails', '4.2.6'

# Use SCSS for stylesheets
gem 'sass-rails', '~> 5.0'
# Use Uglifier as compressor for JavaScript assets
gem 'uglifier', '>= 1.3.0'
# Use CoffeeScript for .coffee assets and views
gem 'coffee-rails', '~> 4.1.0'
# See https://github.com/rails/execjs#readme for more supported runtimes
# gem 'therubyracer', platforms: :ruby

# Use jquery as the JavaScript library
gem 'jquery-rails'
# Turbolinks makes following links in your web application faster. Read more: https://github.com/rails/turbolinks
gem 'turbolinks'
# Build JSON APIs with ease. Read more: https://github.com/rails/jbuilder
gem 'jbuilder', '~> 2.0'
# bundle exec rake doc:rails generates the API under doc/api.
gem 'sdoc', '~> 0.4.0', group: :doc

# Use ActiveModel has_secure_password
# gem 'bcrypt', '~> 3.1.7'

# Use Unicorn as the app server
# gem 'unicorn'

# Use Capistrano for deployment
# gem 'capistrano-rails', group: :development

gem 'devise'
gem 'mailboxer'
gem 'activeadmin', github: 'activeadmin'
gem 'carrierwave', github: 'carrierwaveuploader/carrierwave'
gem 'bootstrap-sass'
gem 'brazilian-rails'
gem 'geocoder'
gem 'acts-as-taggable-on', '~> 3.4'
gem 'mini_magick'
gem 'simple_form'
gem 'ransack'
gem 'kaminari'
gem 'paranoia', '~> 2.0'
gem 'nested_form_fields'
gem 'devise-i18n'
gem 'font-awesome-rails'
gem 'fog-aws'
gem 'figaro'
gem 'aws-sdk', '~> 2'
gem 'newrelic_rpm'
gem 'carrierwave-base64'
gem 'whenever', :require => false
gem "pagseguro-oficial", "~> 2.5.0"
gem 'correios-frete'

gem 'puma'

group :production do
  gem 'pg'
  gem 'rails_12factor'
end

group :development, :test do
  gem 'sqlite3'

  # Call 'byebug' anywhere in the code to stop execution and get a debugger console
  gem 'byebug'
  gem 'awesome_print'
  gem 'redis'
end

group :development do
  # Access an IRB console on exception pages or by using <%= console %> in views
  gem 'web-console', '~> 2.0'

  # Spring speeds up development by keeping your application running in the background. Read more: https://github.com/rails/spring
  gem 'spring'

  gem "letter_opener"

  gem 'capistrano', '~> 3.6'
  gem 'capistrano3-puma'
  gem 'capistrano-rails', require: false
  gem 'capistrano-bundler', require: false
  gem 'capistrano-rvm'
end
