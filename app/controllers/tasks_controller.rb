class TasksController < ApplicationController
  def new
    @task = Task.new
  end

  def create
    @task = Task.create(task_params)
    @tasks = Task.all
  end

  private
  def task_params
    params.require(:task).permit(:title, :note, :complete)
  end
end
