
source 'https://rubygems.org'
ruby '2.0.0'
gem 'rails', '4.0.0'

gem 'uglifier', '>= 1.3.0'
gem 'coffee-rails', '~> 4.0.0'
gem 'jquery-rails'
gem 'turbolinks'
gem 'jbuilder', '~> 1.2'
gem 'figaro'
gem 'mysql2'
gem 'simple_form', '>= 3.0.0.rc'
gem 'thin'
gem 'bcrypt-ruby', '~> 3.0.0' # To use ActiveModel has_secure_password

group :development, :assets do
  gem 'sass-rails', '~> 4.0.0'
  gem 'compass-rails' , "~> 2.0.alpha.0"
  gem 'compass-susy-plugin'
end

group :development do
  gem 'better_errors'
  gem 'awesome_print'
  gem 'binding_of_caller', :platforms=>[:mri_19, :rbx]
  gem 'guard-bundler'
  gem 'guard-rails'
  gem 'hub', :require=>nil
  gem 'quiet_assets'
  gem 'rb-fchange', :require=>false
  gem 'rb-fsevent', :require=>false
  gem 'rb-inotify', :require=>false
  gem  'meta_request', '>= 0.2.0'  #requires Google Chrome extension rails_panel.
  gem 'quiet_assets'
end

group :development do  # guard related https://github.com/guard/
  # more plugins https://github.com/guard/guard/wiki/List-of-available-Guards
  gem 'guard'
  gem 'guard-livereload' # automatically reload your browser when 'view' files are modified. Use rack-livereload or install LiveReload Safari/Chrome extension
  gem 'guard-bundler' # automatically install/update your gem bundle when needed
  gem 'guard-rails'  #Restart the Rails development server automatically when using Guard
#  gem 'guard-compass'  # automatically rebuilds scss|sass files when a modification occurs taking in account your compass configuration.

  gem 'rb-inotify', :require => false # for OS X
  #gem 'rb-fsevent', :require => false # for Linux
  #gem 'rb-fchange', :require => false # for Windows
end


group :development, :test do
  gem 'factory_girl_rails'
end
