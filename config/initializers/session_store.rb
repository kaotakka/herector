# Be sure to restart your server when you modify this file.

# Your secret key for verifying cookie session data integrity.
# If you change this key, all old sessions will become invalid!
# Make sure the secret is at least 30 characters and all random, 
# no regular words or you'll be exposed to dictionary attacks.
ActionController::Base.session = {
  :key         => '_herector_session',
  :secret      => '110da8b22390093abc1be0179dc3c525a48c18563e2bdc900bf023100a24723654059c97be6a3b8181c761541b711b86c767d55b7e24b9e5e14ef4a3cbbf561e'
}

# Use the database for sessions instead of the cookie-based default,
# which shouldn't be used to store highly confidential information
# (create the session table with "rake db:sessions:create")
# ActionController::Base.session_store = :active_record_store
