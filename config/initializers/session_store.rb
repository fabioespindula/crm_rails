# Be sure to restart your server when you modify this file.

# Your secret key for verifying cookie session data integrity.
# If you change this key, all old sessions will become invalid!
# Make sure the secret is at least 30 characters and all random, 
# no regular words or you'll be exposed to dictionary attacks.
ActionController::Base.session = {
  :key         => '_crm_rails_session',
  :secret      => 'bbfaf37aedb0d63dd54844d4968c0e468cbd9b3f75ef8f869ac2b7e6a7d634504d6e12c6bd7be06f9313f5d10b5b8d9b2d96cb4413407edb04fd46754967feb2'
}

# Use the database for sessions instead of the cookie-based default,
# which shouldn't be used to store highly confidential information
# (create the session table with "rake db:sessions:create")
# ActionController::Base.session_store = :active_record_store
