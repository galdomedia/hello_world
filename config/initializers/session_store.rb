# Be sure to restart your server when you modify this file.

# Your secret key for verifying cookie session data integrity.
# If you change this key, all old sessions will become invalid!
# Make sure the secret is at least 30 characters and all random, 
# no regular words or you'll be exposed to dictionary attacks.
ActionController::Base.session = {
  :key         => '_hello_world_session',
  :secret      => '8cbd163c2450a3076799cf53cd0ac39448dc1ea2620d3be2a3159b168903b1e8322bc895a48c9918945a2014602c09fabc841a27b6a6567a7fcb7c6166f3f5ac'
}

# Use the database for sessions instead of the cookie-based default,
# which shouldn't be used to store highly confidential information
# (create the session table with "rake db:sessions:create")
# ActionController::Base.session_store = :active_record_store
