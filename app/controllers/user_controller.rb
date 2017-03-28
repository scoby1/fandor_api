class UserController < ApplicationController

  def user_params
    params.require(:users).permit(:name, :age, :location)
  end

  def create
    @user = User.new(user_params)
  end

end
