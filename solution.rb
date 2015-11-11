require "sinatra"

get '/' do

	erb :index
end

post '/saluda/nombre' do
	@nombre = params[:nombre]
	erb :saludo
end



