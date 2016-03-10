source "https://rubygems.org"

gem "rails", ">= 5.0.0.beta3", "< 5.1"
gem "sqlite3"
gem "puma"
gem "sass-rails", "~> 5.0"
gem "uglifier", ">= 1.3.0"
gem "coffee-rails", "~> 4.1.0"
gem "jquery-rails"
gem "turbolinks", "~> 5.x"
gem "jbuilder", "~> 2.0"
gem "bcrypt", "~> 3.1.7"
gem "materialize-sass"
gem "faker"

group :development, :test do
  gem "pry"
  %w[rspec-core rspec-expectations rspec-mocks rspec-rails rspec-support].
    each do |lib|
    gem lib, git: "https://github.com/rspec/#{lib}.git", branch: "master"
  end
end

group :development do
  gem "web-console", "~> 3.0"
  gem "listen", "~> 3.0.5"
  gem "spring"
  gem "spring-watcher-listen", "~> 2.0.0"
end

gem "tzinfo-data", platforms: [:mingw, :mswin, :x64_mingw, :jruby]
