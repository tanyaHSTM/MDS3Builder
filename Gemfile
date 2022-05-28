source 'https://rubygems.org'
ruby '2.5.1'

gem 'rails', '~> 5.0', '>= 5.0.0'

gem 'nokogiri'
gem 'rubyzip', '~> 1', :require=>'zip'
gem "actionpack-xml_parser", ">= 2.0.0"
gem 'jquery-rails'
gem 'jbuilder', '~> 1'
gem 'bootstrap-sass', '2.3.2'
gem 'bower-rails'

gem 'sass-rails', '~> 5.0', '>= 5.0.5'
gem 'coffee-rails', '~> 4.2', '>= 4.2.2'
gem 'uglifier', '>= 1.3'

group :production, :staging do
  gem "rails_12factor"
  gem "rails_stdout_logging"
  gem "rails_serve_static_assets"
end

group :development, :test do
  gem 'sqlite3', '1.3.10'
  gem 'rspec-rails', '2.13.1'
end

group :doc do
  gem 'sdoc', '0.3.20', require: false
end

group :production do
  gem 'pg', '0.15.1'
end

