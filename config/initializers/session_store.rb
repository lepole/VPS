# Be sure to restart your server when you modify this file.

# Your secret key for verifying cookie session data integrity.
# If you change this key, all old sessions will become invalid!
# Make sure the secret is at least 30 characters and all random, 
# no regular words or you'll be exposed to dictionary attacks.
ActionController::Base.session = {
  :key         => '_VPS_session',
  :secret      => '2962dd7cfc3abaa5e5d5eb3c977638443617cccc0cbad01a78539755f45eafba6aa9db0431a264c75f5837eb6b54ecb58bcf12b32a49ffb2310a9ebfdff9733a'
}

# Use the database for sessions instead of the cookie-based default,
# which shouldn't be used to store highly confidential information
# (create the session table with "rake db:sessions:create")
# ActionController::Base.session_store = :active_record_store
