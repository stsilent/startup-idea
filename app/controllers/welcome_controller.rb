class WelcomeController < ApplicationController
  def index
	@titles = Title.order("RANDOM()").limit(2)
  end
end
