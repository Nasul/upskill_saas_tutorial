class UsersController < ApplicationController
  before_action :authenticate_user!
  
  # GET to /users/
  def show
    @user = User.find( params[:id]) 
  end
end
