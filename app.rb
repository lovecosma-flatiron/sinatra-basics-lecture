class Application < Sinatra::Base

    get '/greeting' do 
        "Hello"
    end

    post '/greeting' do 

    end 


    get '/greeting/:name' do 
        "Hello, #{params[:name]}"
    end

    get '/hometown' do 
        "My hometown is New Orleans, LA"
    end 

end 