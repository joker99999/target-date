class TasksController < ApplicationController
  
  def index
    @tasks = Task.all
  end

  def new
    @task = Task.new
  end

  def create
    @task = Task.create(task_params)
    if @task.save
      redirect_to root_path
    else 
      render new_task_path
    end
  end

  private
  def task_params
    params.require(:task).permit(:text)
  end
end
