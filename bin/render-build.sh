#!/usr/bin/env bash
# Exit on error
set -o errexit

# Install dependencies
bundle install

# Compile assets
bundle exec rails assets:precompile

# Run database migrations
bundle exec rails db:migrate
