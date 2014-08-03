class UsersController < ApplicationController
  def index
   #lists all users
  @users = User.all
  end

  def show
  end

  def new
  end

  def create
  end

  def update
  end

  def delete
  end

  def edit
  end
end
