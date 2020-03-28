require 'rack/test'
require 'test_case'

include TestCase

RSpec.configure do |config|
  config.include Rack::Test::Methods
end
