# frozen_string_literal: true

Dir['app/**/*.rb'].each { |file| require file }
Dir['lib/**/*.rb'].each { |file| require file }

require 'config/routes'
