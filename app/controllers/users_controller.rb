class UsersController < ApplicationController
  def index 
    @tasks = Task.all
  end
  
  def new
    # @task = Task.new
  end

  # def create
  #   Task.create(task_params)
  # end

  def show
    # @user = User.find(session[:user_id])
  end

  

  # private
  # def task_params
  #   params.require(:task).permit(:name, :image, :text)
  # end
end
