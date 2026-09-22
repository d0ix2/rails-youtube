source "https://rubygems.org"

# ============================================================
# Rails
# ============================================================

gem "rails", "~> 8.1.3", ">= 8.1.3.1"
gem "propshaft"
gem "bootsnap", require: false


# ============================================================
# Database
# ============================================================

gem "sqlite3", ">= 2.1"


# ============================================================
# Web Server
# ============================================================

gem "puma", ">= 5.0"


# ============================================================
# Frontend / Assets
# ============================================================

gem "importmap-rails"
gem "turbo-rails"
gem "stimulus-rails"

gem "bootstrap"
gem "dartsass-rails"


# ============================================================
# Authentication
# ============================================================

gem "devise"
gem "devise-i18n"


# ============================================================
# File Uploads / Images
# ============================================================

gem "carrierwave"
gem "image_processing", "~> 2.1"


# ============================================================
# JSON / API
# ============================================================

gem "jbuilder"

# Temporary compatibility constraint
gem "json", "< 3"


# ============================================================
# Rails Infrastructure
# ============================================================

gem "solid_cache"
gem "solid_queue"
gem "solid_cable"


# ============================================================
# Deployment
# ============================================================

gem "kamal", require: false
gem "thruster", require: false


# ============================================================
# Platform-specific
# ============================================================

gem "tzinfo-data", platforms: %i[ windows jruby ]


# ============================================================
# Development & Test
# ============================================================

group :development, :test do
  gem "debug", platforms: %i[ mri windows ], require: "debug/prelude"
  gem "bundler-audit", require: false
  gem "brakeman", require: false
  gem "rubocop-rails-omakase", require: false
end

group :development do
  gem "web-console"
end

group :test do
  gem "capybara"
  gem "selenium-webdriver"
end