# Be sure to restart your server when you modify this file.

# Your secret key for verifying cookie session data integrity.
# If you change this key, all old sessions will become invalid!
# Make sure the secret is at least 30 characters and all random, 
# no regular words or you'll be exposed to dictionary attacks.
ActionController::Base.session = {
  :key         => '_Airbnb_session',
  :secret      => 'fd5c86a73ecb8aa4960525b0c36c794bfe6dc8b971e5e89a2359b2bc2c015843c7db1e21087de4ef1bd381627461b8ead45d4f6cf4aa75a2936c7e1bf8572c52'
}

# Use the database for sessions instead of the cookie-based default,
# which shouldn't be used to store highly confidential information
# (create the session table with "rake db:sessions:create")
# ActionController::Base.session_store = :active_record_store
