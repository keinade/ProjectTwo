# Be sure to restart your server when you modify this file.

# Your secret key for verifying cookie session data integrity.
# If you change this key, all old sessions will become invalid!
# Make sure the secret is at least 30 characters and all random, 
# no regular words or you'll be exposed to dictionary attacks.
ActionController::Base.session = {
  :key         => '_ProjectTwo_session',
  :secret      => 'd588f35df98497769e827399a67a5937f30a9fa98a50a29804ef99e1a84d368c3a66bd445a62fe8a526af620b1a0ea4bb07392deea045e5cd81a5e75d7eb3a1d'
}

# Use the database for sessions instead of the cookie-based default,
# which shouldn't be used to store highly confidential information
# (create the session table with "rake db:sessions:create")
# ActionController::Base.session_store = :active_record_store
