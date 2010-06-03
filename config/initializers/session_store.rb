# Be sure to restart your server when you modify this file.

# Your secret key for verifying cookie session data integrity.
# If you change this key, all old sessions will become invalid!
# Make sure the secret is at least 30 characters and all random, 
# no regular words or you'll be exposed to dictionary attacks.
ActionController::Base.session = {
  :key         => '_test_rails_session',
  :secret      => '0822f59af77860c36aeb5061f2cc42fdc80a364d4312b22a03282909d6e7e273197772d67e6b30c5c959d9dd654b3a73abdbce17b0eb282d6580a41daae4864e'
}

# Use the database for sessions instead of the cookie-based default,
# which shouldn't be used to store highly confidential information
# (create the session table with "rake db:sessions:create")
# ActionController::Base.session_store = :active_record_store
