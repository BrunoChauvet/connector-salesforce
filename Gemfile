source 'https://rubygems.org'
ruby '2.2.3', :engine => 'jruby', :engine_version => '9.0.5.0'

gem 'rails', '4.2.5'
gem 'turbolinks', '~> 2.5'
gem 'jquery-rails'
gem 'puma'
gem 'figaro'
gem 'uglifier', '>= 1.3.0'
gem 'tzinfo-data', platforms: [:mingw, :mswin, :x64_mingw, :jruby]

gem 'maestrano-connector-rails'
gem 'config'
gem 'attr_encrypted', '~> 1.4.0'

gem 'restforce'
gem 'omniauth-salesforce'

gem 'haml-rails'
gem 'bootstrap-sass'
gem 'autoprefixer-rails'

# Background jobs
gem 'sinatra', :require => nil
gem 'sidekiq'
gem 'sidekiq-cron'
gem 'slim'

# Redis caching
gem 'redis-rails'

group :production, :uat do
  gem 'rails_12factor'
  gem 'activerecord-jdbcpostgresql-adapter', :platforms => :jruby
  gem 'pg', :platforms => :ruby
end

group :test, :develpment do
  gem 'activerecord-jdbcsqlite3-adapter', :platforms => :jruby
  gem 'sqlite3', :platforms => :ruby
end

group :test do
  gem 'simplecov'
  gem 'rspec-rails'
  gem 'factory_girl_rails'
  gem 'shoulda-matchers'
  gem 'timecop'
end