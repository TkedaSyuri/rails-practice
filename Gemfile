source "https://rubygems.org"
git_source(:github) { |repo| "https://github.com/#{repo}.git" }

ruby "3.0.7"

gem "rails", "~> 7.0.8", ">= 7.0.8.6"
gem "sprockets-rails"
gem "pg", "~> 1.1"
gem "puma", "~> 5.0"
gem "importmap-rails"
gem "turbo-rails"
gem "stimulus-rails"
gem "jbuilder"


gem "tzinfo-data", platforms: %i[ mingw mswin x64_mingw jruby ]

gem "bootsnap", require: false
gem "ransack"
gem "kaminari"
gem "sassc-rails"
gem "bootstrap"



group :development, :test do
  gem "byebug"
  gem "rspec-rails", "~>6.0.0"
  gem "factory_bot_rails"
  gem "debug", platforms: %i[ mri mingw x64_mingw ]
  gem 'rails-controller-testing'

end

group :development do
  gem "web-console"

end

group :test do
  gem "capybara"
  gem "selenium-webdriver"

end
