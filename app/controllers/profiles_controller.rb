class ProfilesController < ApplicationController
  
# GET to/users/:user_id/profile/new
  def new 
    # Render a blank profile detail form
    @profile = Profile.new
  end
end
