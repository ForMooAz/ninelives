# Be sure to restart your server when you modify this file.

# Version of your assets, change this if you want to expire all your assets.
Rails.application.config.assets.version = "1.0"

# Add additional assets to the asset load path.
# Rails.application.config.assets.paths << Emoji.images_path
# Ensure SVGs in app/assets/images get fingerprinted and precompiled
Rails.application.config.assets.precompile += Dir.glob(Rails.root.join("app", "assets", "images", "*.svg")).map { |f| "images/#{File.basename(f)}" }

