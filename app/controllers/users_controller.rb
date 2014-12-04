class UsersController < ApplicationController

  expose(:users)
  expose(:user)

  def index
  	@users = User.all
  end

  def show
  end
end
