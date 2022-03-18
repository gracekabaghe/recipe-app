<<<<<<< HEAD
# frozen_string_literal: true

ENV['BUNDLE_GEMFILE'] ||= File.expand_path('../Gemfile', __dir__)

=======
ENV['BUNDLE_GEMFILE'] ||= File.expand_path('../Gemfile', __dir__)

>>>>>>> bdecd9a5d0c87b29860b52ea8406fc47a4958792
require 'bundler/setup' # Set up gems listed in the Gemfile.
require 'bootsnap/setup' # Speed up boot time by caching expensive operations.
