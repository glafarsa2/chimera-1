# frozen_string_literal: true

# Configure Rails Environment
ENV["RAILS_ENV"] = "test"

require "timecop"
require "minitest/mock"
require "pry-byebug"

require_relative "../test/dummy/config/environment"
ActiveRecord::Migrator.migrations_paths = [File.expand_path("../test/dummy/db/migrate", __dir__)]
require "rails/test_help"
