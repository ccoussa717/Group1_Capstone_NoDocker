source 'https://rubygems.org'
git_source(:github) { |repo| "https://github.com/#{repo}.git" }

ruby '2.7.1'

# Bundle edge Rails instead: gem 'rails', github: 'rails/rails'
gem 'rails', '~> 6.0.3', '>= 6.0.3.3'
gem 'bootsnap', '>= 1.4.2', require: false
gem 'image_processing', '~> 1.2'
gem 'jbuilder', '~> 2.7'
gem 'puma', '~> 4.1'
gem 'redis', '~> 4.0'
gem 'sass-rails', '>= 6'
gem 'pg', '>= 0.18', '< 2.0'
gem 'turbolinks', '~> 5'
gem 'webpacker', '~> 4.0'

# Custom gem installs
gem 'devise', '~> 4.7', '>= 4.7.2'
gem 'fast_jsonapi'
gem 'foreman', '~> 0.87.2'
gem 'friendly_id', '~> 5.3'
gem 'name_of_person', '~> 1.1', '>= 1.1.1'
gem 'pagy', '~> 3.8', '>= 3.8.3'
gem 'railties', '~>6'
gem 'sidekiq', '~> 6.1', '>= 6.1.1'
gem "pay", "~> 2.2"
gem 'simple_discussion', '~> 1.2'
gem "stripe_event", "~> 2.3"
gem "stripe", "~> 5.25"
gem 'whenever', '~> 1.0'

group :development, :test do
  # Call 'byebug' anywhere in the code to stop execution and get a debugger console
  gem 'annotate', '~> 3.1', '>= 3.1.1'
  gem 'byebug', platforms: [:mri, :mingw, :x64_mingw]
  gem 'faker', '~> 2.13'
  gem 'pry-rails', '~> 0.3.9'
end

group :development do
  # Access an interactive console on exception pages or by calling 'console' anywhere in the code.
  gem 'web-console', '>= 3.3.0'
  gem 'listen', '~> 3.2'
  # Spring speeds up development by keeping your application running in the background. Read more: https://github.com/rails/spring
  gem 'spring'
  gem 'spring-watcher-listen', '~> 2.0.0'
end

group :test do
  # Adds support for Capybara system testing and selenium driver
  gem 'capybara', '>= 2.15'
  gem 'selenium-webdriver'
  # Easy installation and use of web drivers to run system tests with browsers
  gem 'webdrivers'
end

# Windows does not include zoneinfo files, so bundle the tzinfo-data gem
gem 'tzinfo-data', platforms: [:mingw, :mswin, :x64_mingw, :jruby]


