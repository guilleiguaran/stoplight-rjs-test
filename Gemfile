source 'http://rubygems.org'

# gem 'rails', '3.1.0.rc6'

# Bundle edge Rails instead:
gem 'rails', :git => 'git://github.com/rails/rails.git', :branch => '3-1-stable'

# Gems used only for assets and not required
# in production environments by default.
group :assets do
  gem 'sass-rails', "  ~> 3.1.0.rc"
  gem 'coffee-rails', "~> 3.1.0.rc"
  gem 'uglifier'
end

gem 'prototype-rails'

# Use unicorn as the web server
# gem 'unicorn'

# Deploy with Capistrano
# gem 'capistrano'

group :test do
  # Pretty printed test output
  gem 'turn', :require => false
end

group :development, :test do
  # To use debugger
  # gem 'ruby-debug' # for Ruby 1.8
  # gem 'ruby-debug19', :require => 'ruby-debug' # for Ruby 1.9
	gem 'sqlite3'
end

group :production do
  gem 'pg'
  # gem 'thin'
  # gem 'newrelic_rpm'
end
