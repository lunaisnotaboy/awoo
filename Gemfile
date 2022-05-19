# frozen_string_literal: true

source 'https://rubygems.org'
git_source(:github) { |repo| "https://github.com/#{repo}.git" }

ruby '3.0.3'

gem 'autoprefixer-rails', '~> 10.4', '>= 10.4.2.0'
gem 'bcrypt', '~> 3.1', '>= 3.1.17'
gem 'bootsnap', '~> 1.11', '>= 1.11.1', require: false
gem 'connection_pool', '~> 2.2', '>= 2.2.5'
gem 'dalli', '~> 3.2', '>= 3.2.1'
gem 'dotenv-rails', '~> 2.7', '>= 2.7.6'
gem 'faraday', '~> 2.2'
gem 'faraday-net_http', '~> 2.0', '>= 2.0.2'
gem 'haml-rails', '~> 2.0', '>= 2.0.1'
gem 'hiredis', '~> 0.6.3'
gem 'oj', '~> 3.13', '>= 3.13.11'
gem 'pg', '~> 1.3', '>= 1.3.5'
gem 'puma', '~> 5.6', '>= 5.6.4'
gem 'rails', '~> 7.0', '>= 7.0.2.3'
gem 'redis', '~> 4.6'
gem 'sass-rails', '~> 6.0'
gem 'sidekiq', '~> 6.4', '>= 6.4.1'
gem 'sprockets-rails', '~> 3.4', '>= 3.4.2'
gem 'terser', '~> 1.1', '>= 1.1.9'

group :development, :test do
  gem 'debug', '~> 1.5', platforms: %i[mri mingw x64_mingw]
  gem 'rspec_junit_formatter', '~> 0.5.1'
  gem 'rspec-rails', '~> 5.1', '>= 5.1.1'
  gem 'rubocop', '~> 1.27', require: false
  gem 'rubocop-rails', '~> 2.14', '>= 2.14.2', require: false
  gem 'rubocop-rspec', '~> 2.10', require: false
end

group :development do
  gem 'annotate', '~> 3.2'
  gem 'better_errors', '~> 2.9', '>= 2.9.1'
  gem 'binding_of_caller', '~> 1.0'
  gem 'brakeman', '~> 5.2', '>= 5.2.2'
  gem 'capistrano', '~> 3.17', require: false
  gem 'capistrano-rails', '~> 1.6', '>= 1.6.2', require: false
  gem 'capistrano-rbenv', '~> 2.2', require: false
  gem 'spring', '~> 4.0'
end
