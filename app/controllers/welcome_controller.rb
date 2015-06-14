class WelcomeController < ApplicationController
	def index
		@titles = Title.order("RANDOM()").limit(2)

   		respond_to do |format|
		    format.html
		    format.json { 
		    	format.json  { render :json => @titles }
	     	} 
   		end
	end
end
