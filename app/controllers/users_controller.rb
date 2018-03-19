class UsersController < ApplicationController
  
  # GET to /users/
  def show
    @user = User.find( params[:id]) 
  end
end
