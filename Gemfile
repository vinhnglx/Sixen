source 'https://rubygems.org'

gem 'rails', '4.2.3'

# Assets
gem 'sass-rails', '~> 5.0'
gem 'uglifier', '>= 1.3.0'
gem 'coffee-rails', '~> 4.1.0'
gem 'jquery-rails'
gem 'turbolinks'

# Backend
gem 'pg' # PostgreSQL
gem 'mandrill-api' # Mandrill API
gem 'gibbon' # Mailchimp API
gem 'twitter' # Twitter
gem 'fb_graph2' # Facebook
gem 'instagram' # Instagram
gem 'statistics' # Statistics
gem 'by_star', git: 'git://github.com/radar/by_star' # Statistics
gem 'rails-i18n' # I18n
gem 'redis' # Redis

# Frontend
gem 'neat'
gem 'bourbon'
gem 'slim'
gem 'slim-rails'
gem 'gon'

# Best practices
gem 'rubocop'
gem 'rails_best_practices'

# Deployment
gem 'unicorn'
gem 'capistrano-rails'
gem 'capistrano-bundler'
gem 'capistrano-unicorn-nginx', '~> 3.2.0'
gem 'capistrano-sidekiq', github: 'seuros/capistrano-sidekiq'
gem 'capistrano-rvm'

# Background jobs
gem 'whenever'
gem 'sidekiq'

# Exception handling
gem 'exception_notification'
gem 'slack-notifier'

# Environment variables
gem 'dotenv-rails'

# RSpec testing
group :development, :test do
  gem 'byebug'
  gem 'capybara'
  gem 'factory_girl_rails', '~> 4.5'
  gem 'rspec-rails', '~> 3.2'
  gem 'selenium-webdriver'
  gem 'web-console', '~> 2.0'

  gem 'spring'
  gem 'spring-commands-rspec'
  gem 'guard'
  gem 'guard-rspec'
  gem 'annotate'
end

group :test do
  gem 'database_cleaner'
  gem 'email_spec'
  gem 'poltergeist'
  gem 'shoulda-matchers', '3.0.0.rc1'
  gem 'vcr'
  gem 'webmock'
end

# Heroku
group :production do
  gem 'rails_12factor'
end
