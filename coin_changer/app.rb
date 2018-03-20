require "sinatra"
require_relative "coin_changer.rb"

enable :sessions

get "/" do
	erb :first_page
end

post "/name" do
	name = params[:name]
	session[:name] = params[:name]
	redirect "/change-input"
end

get "/change-input" do
	name = session[:name]
	erb :second_page, locals:{name: name}
end

post "/change-selector" do
	name = params[:name]
	cents = params[:cents]
	session[:cents] = params[:cents]
	cents = session[:cents]
	session[:results] = coin_changer(cents.to_i)
	redirect "/change-you-get-back"
end

get "/change-you-get-back" do
	name = session[:name]
	session[:results]
	erb :final_page, locals:{name: name, results: session[:results]}
end
	post "/return" do
		name = params[:name]
    redirect "/change-input"
end