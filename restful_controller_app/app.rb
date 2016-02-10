class RestfulControllerApp < Sinatra::Base
  get '/' do
    @insturments = ["guitar", "saxophone", "bagpipe"]
    erb :"index"
  end

  get '/guitar' do
    @insturments = ["guitar", "saxophone", "bagpipe"]
    erb :"guitar"
  end

  get '/saxophone' do
    @insturments = ["guitar", "saxophone", "bagpipe"]
    erb :"saxophone"
  end

  get '/bagpipe' do
    @insturments = ["guitar", "saxophone", "bagpipe"]
    erb :"bagpipe"
  end

end
