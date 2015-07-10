require 'sinatra/base'

module Dozer
  class Service < Sinatra::Base
    get '/' do
      "this is a test"
    end

    run! if app_file == $0
  end
end
