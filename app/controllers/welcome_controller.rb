class WelcomeController < ApplicationController
	def index
		@titles = Title.order("RANDOM()").limit(2)
   		render :json => @titles
	end
end
