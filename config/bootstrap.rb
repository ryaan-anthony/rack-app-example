# frozen_string_literal: true

Dir['lib/**/*.rb'].each { |file| require file }
Dir['app/**/*.rb'].each { |file| require file }

require 'config/application'
require 'config/routes'
