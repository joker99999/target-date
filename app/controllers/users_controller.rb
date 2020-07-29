class UsersController < ApplicationController
  def new
    @task = Task.new
  end

  def create
    Task.create(task_params)
  end

  def show
  end

  private
  def task_params
    params.require(:task).permit(:name, :image, :text)
  end
end
