require_relative 'config/environment'


class App < Sinatra::Base
    get '/' do
        erb :index
    end

    get '/new' do
        erb :create_puppy
    end

    post '/puppy' do
        
        @name = params[:name]
        @breed = params[:breed]
        @age = params[:months_old]
        new_puppy = Puppy.new(name:@name, breed:@breed, age:@age)
        
        erb :display_puppy
    end
end
