require 'sinatra/base'

class App < Sinatra::Base

  	get '/newteam' do
  		erb :newteam
	end


	post '/team' do
 		# params.to_s
 		@name = params[:name].to_s
 		@coach = params[:coach]
 		@pg = params[:pg]
 		@sg = params[:sg]
 		@pf = params[:pf]
 		@sf = params[:sf]
 		@c = params[:c]

  		erb :team

	end

end
