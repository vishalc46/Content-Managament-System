# Be sure to restart your server when you modify this file.

# Your secret key for verifying cookie session data integrity.
# If you change this key, all old sessions will become invalid!
# Make sure the secret is at least 30 characters and all random, 
# no regular words or you'll be exposed to dictionary attacks.
ActionController::Base.session = {
  :key         => '_ror_session',
  :secret      => 'ed4be5591e26d52d0559330f013c67b9cb5dbbd7951236c7c395a7b0ece35de85ce9e25a1f81cb4fef22e908e373fdf46bc64645446ea7ab452d492b3ccfca66'
}

# Use the database for sessions instead of the cookie-based default,
# which shouldn't be used to store highly confidential information
# (create the session table with "rake db:sessions:create")
# ActionController::Base.session_store = :active_record_store
