# Be sure to restart your server when you modify this file.

# Your secret key is used for verifying the integrity of signed cookies.
# If you change this key, all old signed cookies will become invalid!

# Make sure the secret is at least 30 characters and all random,
# no regular words or you'll be exposed to dictionary attacks.
# You can use `rake secret` to generate a secure secret key.

# Make sure your secret_key_base is kept private
# if you're sharing your code publicly.
Capistrano::Application.config.secret_key_base = '4f5d5bd67dad04f37ced077da69e0672f5463c43381d63353118535c20ed876124d526d4cf702cd033fde268e5a173d4eacd8248a9aac9abdf698a3463536a6e'
