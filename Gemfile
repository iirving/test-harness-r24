source 'https://rubygems.org'
ruby '2.0.0'
gem 'rails', '4.0.2'

gem 'uglifier', '>= 2.2.1'
gem 'coffee-rails', '~> 4.0.1'
gem "jquery-rails", "~> 3.0.4"
gem 'jquery-ui-sass-rails' #jquery-ui no longer included ,doing a sass versin here  :(
gem "underscore-rails", "~> 1.5.2" #underscore.js asset pipeline provider/wrapper
gem "activesupport", "~> 4.0.2"
gem "turbolinks", "~> 2.0.0"
gem 'jbuilder', '~> 1.5.1'
gem 'figaro'  # hide sensitive information in ENV environment variables.
gem "mysql2", "~> 0.3.14"
gem 'simple_form', :git => 'git://github.com/plataformatec/simple_form.git' #'~> 3.0.0.0'
gem 'show_for'
gem 'bcrypt-ruby', '~> 3.0.0' # To use ActiveModel has_secure_password
gem 'will_paginate', '~> 3.0.0'
gem "whenever", "~> 0.8.4", :require => false #Clean ruby syntax for writing and deploying cron jobs.

# as of OCt 1 2013 was not working with rials 4 , or it just me
#gem "tzinfo", "~> 1.1.0"  # provides daylight savings aware transformations between times in different time zones.
#gem "tzinfo-data", "~> 1.2013.8" #contains data from the IANA Time Zone database packaged as Ruby modules for use with TZInfo.

gem "rdiscount", "~> 2.1.6"  # markdown
gem "pagedown-bootstrap-rails" ,:git => 'git://github.com/iirving/pagedown-bootstrap-rails.git' #, "~> 1.1.0"


gem "i18n", "~> 0.6.5"
gem "minitest", "~> 5.2.0"
gem 'therubyracer', require: "v8"
gem 'rvm-capistrano'

gem "default_value_for",  :git => "git://github.com/FooBarWidget/default_value_for.git"   # "~> 2.0.3" #define default values for ActiveRecord models
#gem 'default_value_for', :git => 'git://github.com/tsmango/default_value_for.git'  #this works with Rails4.0.0

gem 'font-awesome-sass-rails'

gem 'acts_as_singleton'  # Lightweight singleton library for Active Record models.

gem "simple-navigation", "~> 3.11.0"  # doing custom nav not this, but could be very  useful
gem "powerpack", "~> 0.0.9" # useful extensions to the standard Ruby classes  https://github.com/bbatsov/powerpack

gem 'ranked-model' # a modern row sorting library built for Rails 3 & 4. It uses ARel aggressively
#acts is list is preferred
gem 'acts_as_list'

gem 'multi_fetch_fragments' # makes rendering and caching a collection of template partials easier and faster.

gem 'newrelic_rpm' #New Relic is a performance management system

gem "paperclip", "~> 3.0" #upload management for ActiveRecord

gem "marco-polo", "~> 1.1.0" #shows your app name and environment in your console prompt so you don't accidentally break production
gem "sitemap_generator", "~> 4.3.0" #XML Sitemap generator


group :doc do
  # bundle exec rake doc:rails generates the API under doc/api.
  gem 'sdoc', require: false
end

# Use debugger
gem 'debugger', group: [:development, :test]


  gem "sass-rails", "~> 4.0.1"
#  gem 'compass-rails', github: "Compass/compass-rails", branch: "rails4-hack"
  gem "compass-rails", "~> 2.0.alpha.0"
  gem "susy", "~> 2.0.0.alpha.3"
  gem "bootstrap-sass", "~> 3.0.3.0"
#

# group :development do
#   gem "bullet" #help to kill N+1 queries and unused eager loading
#   gem 'ruby-growl'
#   gem  'xmpp4r'
# end

group :development do
  gem 'thin'
  gem 'better_errors'
  gem "awesome_print", "~> 1.1.0"
  gem "every_day_irb", "~> 1.5.1"
 # gem "irbtools", "~> 1.5.1"
  gem "irbtools", "1.5.0"
  gem 'irbtools-more', :require => false
  gem "hirb"
  gem 'binding_of_caller', :platforms=>[:mri_19, :rbx]
  gem 'hub', :require=>nil        # git hack
  gem 'quiet_assets' #Mutes assets pipeline log messages.
  gem 'rb-fchange', :require=>false
  gem 'rb-fsevent', :require=>false
  gem 'rb-inotify', :require=>false
  gem  'meta_request', '>= 0.2.0'  #requires Google Chrome extension rails_panel.
  gem 'quiet_assets'
  gem 'brakeman', :require => false #A static analysis security vulnerability scanner for Ruby on Rails

  gem "capistrano", "~> 2.15.5"
  #gem 'capistrano'    # Use Capistrano for deployment NOW Version 3
  gem 'annotate', ">=2.5.0"  # annotate model with schemea info


 gem "mailcatcher"

 gem "lol_dba", "~> 1.6.0" # package of rake tasks that scan your application models and displays a list of columns that probably should be indexed.
 gem "bullet", "~> 4.7.1" # help to kill N+1 queries and unused eager loading.
  # sprockets_better_errors too aggressive in its checking of asset, for example jquery-ui breaks build :(
 gem "sprockets_better_errors", "~> 0.0.3" # Asset Pipeline without the hair pulling: Sprockets Better Errors
 gem "smusher", "~> 0.4.9"    # CLI for Automatic Lossless Reduction Of All Your Images
 gem "flay", "~> 2.4.0"      #  analyzes code for structural similarities.
 gem "request-log-analyzer", "~> 1.12.10" # a CLI that analyzes request logfiles (e.g. Rails, Apache, MySQL, Delayed::Job) to produce a performance report
 gem "reek", "~> 1.3.4"        #examines Ruby classes, modules and methods and reports any code smells it finds.

end

group :development do  # guard related https://github.com/guard/
  # more plugins https:// github.com/guard/guard/wiki/List-of-available-Guards
 gem "guard", "~> 2.2.5"
 # gem "guard",  :git => 'git://github.com/guard/guard.git' #"~> 2.1.0" ,
  gem "coderay", "~> 1.1.0"
  # gem "coderay", "~> 1.1.0"
   gem 'guard-livereload' # automatically reload your browser when 'view' files are modified. Use rack-livereload or install LiveReload Safari/Chrome extension
   gem 'guard-bundler' # automatically install/update your gem bundle when needed
   gem 'guard-rails'  #Restart the Rails development server automatically when using Guard
  gem 'guard-compass'  # automatically rebuilds scss|sass files when a modification occurs taking in account your compass configuration.
   gem  'guard-annotate'  # gem annotate model with schemea info
   gem 'guard-sprockets'
  gem 'rb-inotify', :require => false # for OS X
  #gem 'rb-fsevent', :require => false # for Linux
  #gem 'rb-fchange', :require => false # for Windows

  gem "terminal-notifier-guard", "~> 1.5.3"
end


group :development, :test do
  gem 'factory_girl_rails'
end
