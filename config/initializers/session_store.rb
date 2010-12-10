# Be sure to restart your server when you modify this file.

# Your secret key for verifying cookie session data integrity.
# If you change this key, all old sessions will become invalid!
# Make sure the secret is at least 30 characters and all random, 
# no regular words or you'll be exposed to dictionary attacks.
ActionController::Base.session = {
  :key         => '_twitterland_session',
  :secret      => '657b8af8fbdde746998f8e03d26cb06a93e6c57ff70334c1216ab06b87e4bd8b419209e9a6fd5ac379c9d77e0248eaf55f6eebd0ca2d4b33d17a76336103e3b8'
}

# Use the database for sessions instead of the cookie-based default,
# which shouldn't be used to store highly confidential information
# (create the session table with "rake db:sessions:create")
# ActionController::Base.session_store = :active_record_store
