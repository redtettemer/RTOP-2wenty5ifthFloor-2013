source 'https://rubygems.org'

gem 'rails', '3.2.11'           # Ruby on Rails framework
gem 'pg'                        # PostgreSQL
gem 'jquery-rails'              # jQuery...Rails...
gem 'activeadmin'               # For managing models with an admin GUI
gem 'lograge'                   # Makes our prod logs much easier to grok
gem 'unicorn'                   # A nice HTTP Server
gem 'foreman'                   # Use unicorn locally
gem 'paperclip'                 # For attaching files 

# OPTIONAL GEMS - Pick your features

# Dev Environment
# gem 'vagrant'               # VM generation / management
# gem "ffi", "~> 1.3"         # Required for vagrant - wacky dependency thing

# File handling:
# gem 'aws-sdk'             # For storing uploaded files on S3

# User handling:
# gem 'devise'              # For creating and managing users

# Social Services: 
# gem 'omniauth-facebook'   # For gaining Facebook authentication
# gem 'koala'               # For interacting with the Facebook Graph
# gem 'twitter'             # For interfacing with Twitter
# gem 'ie_iframe_cookies'   # For IE iFrame cookie compatibility, mainly with FB apps

# Email:
# gem 'mail'                # Action Mailer for sending emails
# gem 'roadie'              # Easy HTML email conversion

# Performance:
# gem 'dalli'               # Cache handling for memcached


group :assets do
  gem 'sass-rails',   '~> 3.2.3'
  gem 'coffee-rails'
  gem 'uglifier', '>= 1.0.3'
end

group :development do
  gem 'heroku'      # For using Heroku's CLI tools
  gem 'taps'        # For database transferring
  gem 'sqlite3'     # For compatibility with taps gem
  gem 'debugger'    # For debuggin'
end
