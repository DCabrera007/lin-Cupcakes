# Be sure to restart your server when you modify this file.

# Your secret key for verifying cookie session data integrity.
# If you change this key, all old sessions will become invalid!
# Make sure the secret is at least 30 characters and all random, 
# no regular words or you'll be exposed to dictionary attacks.
ActionController::Base.session = {
  :key         => '_rake_session',
  :secret      => '5d7e76b428a7ba2a7331fff3cd0d3cb903198ccb3b1e6cd69bf15f0f3347087e4842bb83d94277b86b12107dd23baadd0aba26ffd1ad866d49b17f2298ceb149'
}

# Use the database for sessions instead of the cookie-based default,
# which shouldn't be used to store highly confidential information
# (create the session table with "rake db:sessions:create")
# ActionController::Base.session_store = :active_record_store
