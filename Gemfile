source 'http://rubygems.org'

gem "rails", "~> 3.1"
gem "mysql2"
gem "sqlite3"
gem "redcarpet", "~> 1.17"
gem "coderay", "~> 0.9"
gem "thinking-sphinx", ">= 2.0.1", :require => "thinking_sphinx"
gem "whenever", "~> 0.6", :require => false
gem "will_paginate", ">= 3.0.pre2"
gem "jquery-rails"
gem "omniauth", ">= 0.2.2"
gem "omniauth-github"
gem "exception_notification", :git => "git://github.com/rails/exception_notification.git", :require => "exception_notifier"
gem "ancestry", "~> 1.2"
gem "cancan", :git => "git://github.com/ryanb/cancan.git", :branch => "2.0"
gem "paper_trail", "~> 2.2"

group :development, :test do
  gem "rspec-rails", "~> 2.6"
  gem "launchy", "~> 0.4"
end

# Needed for the new asset pipeline
group :assets do
  gem 'sass-rails',   "~> 3.1.5"
  gem 'coffee-rails', "~> 3.1.1"
  gem 'uglifier',     ">= 1.0.3"
end

group :test do
  gem "factory_girl", "~> 1.3"
  gem "factory_girl_rails", "~> 1.0"
  gem "capybara", "~> 1.0"
  gem "database_cleaner", "~> 0.6"
  gem "guard", "~> 0.3"
  gem "guard-rspec", "~> 0.3"
  gem "fakeweb", "~> 1.3"
  gem "simplecov", "~> 0.4", :require => false
end

group :development do
  gem "thin", "~> 1.2"
  gem "nifty-generators", "~>0.4"
  gem "capistrano", "~> 2.6"
end
