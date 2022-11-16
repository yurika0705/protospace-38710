class UsersController < ApplicationController

  def index
  end

  def show
    @user = User.find(params[:id]) 
    @name = @user.name
    @prototypes = @user.prototypes

  end


end
