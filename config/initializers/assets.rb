# Be sure to restart your server when you modify this file.

# Version of your assets, change this if you want to expire all your assets.
Rails.application.config.assets.version = "1.0"

# Add additional assets to the asset load path.
# Explicitly precompile SVGs in app/assets/images
Rails.application.config.assets.precompile += %w( facebook.svg instagram.svg tiktok.svg youtube.svg )
Rails.application.config.assets.paths << Rails.root.join("app/assets/images")

