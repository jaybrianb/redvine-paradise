# Be sure to restart your server when you modify this file.

# Your secret key for verifying cookie session data integrity.
# If you change this key, all old sessions will become invalid!
# Make sure the secret is at least 30 characters and all random, 
# no regular words or you'll be exposed to dictionary attacks.
ActionController::Base.session = {
  :key         => '_redvines_session',
  :secret      => '02a7fd3f7f0b4e6a3e8f8b1c66268f154ccb0838ba1d91596540dea9ab99b1bc3ae5f85f577b5158061c6efe0a96b437d0278dda09ffbb3f1947c6f11a2ccfba'
}

# Use the database for sessions instead of the cookie-based default,
# which shouldn't be used to store highly confidential information
# (create the session table with "rake db:sessions:create")
# ActionController::Base.session_store = :active_record_store
