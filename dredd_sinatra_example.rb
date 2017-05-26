require 'sinatra/base'
require 'json'

class DreddSinatraExample < Sinatra::Base
  get '/' do
    content_type :json
    {hello: "world"}.to_json if ENV['TEST']
  end
end
