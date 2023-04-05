source 'https://rubygems.org'
ruby '2.5.1'

gem 'rails', '~> 6.1', '>= 6.1.7.3'

gem 'nokogiri', '>= 1.13.9'
gem 'rubyzip', '~> 1', '>= 1.3.0', :require=>'zip'
gem "actionpack-xml_parser", ">= 2.0.1"
gem 'jquery-rails', '>= 4.4.0'
gem 'jbuilder', '~> 1', '>= 1.5.3'
gem 'bootstrap-sass', '3.4.0'
gem 'bower-rails'

gem 'sass-rails', '~> 6.0', '>= 6.0.0'
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
  gem 'sdoc', '1.0.0', require: false
end

group :production do
  gem 'pg', '0.15.1'
end

