class WelcomeController < ApplicationController
  def index #action assigned to controller 
  end

  def sample
  	@controller_message = "This is a sample sheet"
  end
end
