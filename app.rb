require_relative 'config/environment'

class App < Sinatra::Base

  get '/' do
    erb :index
  end

   get '/new' do
     erb :create_puppy
   end


  post '/puppy' do
    n=params[:name]
    b=params[:breed]
    a=params[:age]

    @puppy=Puppy.new(n,b,a)

    erb :display_puppy
  end

end
