class UsersController < ApplicationController

  def show
    @user = User.find(params[:id])
    # @prototypes = Prototype.where(params[:id])
    @prototypes = @user.prototypes
  end
end
