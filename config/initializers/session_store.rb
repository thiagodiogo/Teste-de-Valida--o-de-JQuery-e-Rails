# Be sure to restart your server when you modify this file.

# Your secret key for verifying cookie session data integrity.
# If you change this key, all old sessions will become invalid!
# Make sure the secret is at least 30 characters and all random, 
# no regular words or you'll be exposed to dictionary attacks.
ActionController::Base.session = {
  :key         => '_teste_validation_jquery_session',
  :secret      => '850516b7ba12348add4ed367a950ba6eaf07b3356408179106e50a5e223e016475f7b0fdeea10972f2bc85f33fcfdc2809281b651dfc96a7259a5a5f7c5c3b25'
}

# Use the database for sessions instead of the cookie-based default,
# which shouldn't be used to store highly confidential information
# (create the session table with "rake db:sessions:create")
# ActionController::Base.session_store = :active_record_store
