require 'rubygems'
require 'sinatra/base'

class Aplikasi < Sinatra::Base
    use Rack::MethodOverride ##<-- Required for put delete

    get '/' do
      erb :form
    end

    put '/' do
      'Hore, PUT bisa digunakan :D'
    end
end

