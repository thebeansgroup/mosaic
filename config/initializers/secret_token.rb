# Be sure to restart your server when you modify this file.

# Your secret key is used for verifying the integrity of signed cookies.
# If you change this key, all old signed cookies will become invalid!

# Make sure the secret is at least 30 characters and all random,
# no regular words or you'll be exposed to dictionary attacks.
# You can use `rake secret` to generate a secure secret key.

# Make sure your secret_key_base is kept private
# if you're sharing your code publicly.
Mosaic::Application.config.secret_key_base = '42acf5d1542c566011aaea5284c7b7958fa8506101964581b2e325478129edbb99ce5456561110a2ec6b7c0fe312417ce972e665f519504d0d595a2bcbe7c95c'
