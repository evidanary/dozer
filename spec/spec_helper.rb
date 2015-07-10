$:.unshift(File.expand_path(File.dirname(__FILE__) +  '/../'))
require 'rack/test'
require 'rspec'

RSpec.configure do |config|
  config.include Rack::Test::Methods
end


