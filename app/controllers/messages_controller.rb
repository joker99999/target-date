class MessagesController < ApplicationController
  def index
    @tasks = Task.all
  end

  def create
    @tasks = Task.new
  end

  # def destroy
  #   task = Task.find(params[:id])
  #   task.destroy
  # end
end
