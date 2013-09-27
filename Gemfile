source 'https://rubygems.org'
ruby '2.0.0'
gem 'rails', '4.0.0'

gem 'uglifier', '>= 2.2.1'
gem 'coffee-rails', '~> 4.0.0'
gem 'jquery-rails'
gem 'jquery-ui-sass-rails' #jquery-ui no longer included ,doing a sass versin here  :(
#gem 'turbolinks'
gem 'jbuilder', '~> 1.5.1'
gem 'figaro'  # hide sensitive information in ENV environment variables.
gem 'mysql2'
gem 'simple_form', :git => 'git://github.com/plataformatec/simple_form.git' #'~> 3.0.0.0'
gem 'show_for'
gem 'thin'
gem 'bcrypt-ruby', '~> 3.1.2' # To use ActiveModel has_secure_password
gem 'will_paginate', '~> 3.0.0'
#gem "ckeditor", "~> 4.0.4"
gem "ckeditor", :git => "https://github.com/adamico/ckeditor.git"

#gem "default_value_for",  :git => "git://github.com/FooBarWidget/default_value_for.git"   # "~> 2.0.3" #define default values for ActiveRecord models
gem 'default_value_for', :git => 'git://github.com/tsmango/default_value_for.git'

gem 'font-awesome-sass-rails'

gem 'acts_as_singleton'  # Lightweight singleton library for Active Record models.

gem "simple-navigation", "~> 3.11.0"
gem 'powerpack' # useful extensions to the standard Ruby classes  https://github.com/bbatsov/powerpack

#gem 'ranked-model' # a modern row sorting library built for Rails 3 & 4. It uses ARel aggressively
gem 'acts_as_list'

gem 'multi_fetch_fragments' # makes rendering and caching a collection of template partials easier and faster.

gem 'newrelic_rpm' #New Relic is a performance management system

gem "paperclip", "~> 3.0" #upload management for ActiveRecord

group :doc do
  # bundle exec rake doc:rails generates the API under doc/api.
  gem 'sdoc', require: false
end

# Use debugger
gem 'debugger', group: [:development, :test]


#group :development, :assets do
  gem 'sass-rails', '~> 4.0.0'
  gem 'compass-rails' , "~> 2.0.alpha.0"
  gem "susy", "~> 2.0.0.alpha.3"
  gem "bootstrap-sass", "~> 2.3.2.1"
#end

group :development do
  gem 'better_errors'
  gem 'awesome_print'
  gem 'binding_of_caller', :platforms=>[:mri_19, :rbx]
  gem 'hub', :require=>nil        # git hack
  gem 'quiet_assets'
  gem 'rb-fchange', :require=>false
  gem 'rb-fsevent', :require=>false
  gem 'rb-inotify', :require=>false
  gem  'meta_request', '>= 0.2.0'  #requires Google Chrome extension rails_panel.
  gem 'quiet_assets'
  gem 'brakeman', :require => false #A static analysis security vulnerability scanner for Ruby on Rails

  gem 'capistrano'    # Use Capistrano for deployment
  gem 'annotate', ">=2.5.0"  # annotate model with schemea info

 # gem "mailcatcher"
end

group :development do  # guard related https://github.com/guard/
  # more plugins https://github.com/guard/guard/wiki/List-of-available-Guards
  gem 'guard'
  gem 'guard-livereload' # automatically reload your browser when 'view' files are modified. Use rack-livereload or install LiveReload Safari/Chrome extension
  gem 'guard-bundler' # automatically install/update your gem bundle when needed
  gem 'guard-rails'  #Restart the Rails development server automatically when using Guard
#  gem 'guard-compass'  # automatically rebuilds scss|sass files when a modification occurs taking in account your compass configuration.
  gem  'guard-annotate'  # gem annotate model with schemea info

  gem 'rb-inotify', :require => false # for OS X
  #gem 'rb-fsevent', :require => false # for Linux
  #gem 'rb-fchange', :require => false # for Windows
end


group :development, :test do
  gem 'factory_girl_rails'
end
