class TasksController < ApplicationController
  def index
    return @tasks = Task.all
  end

  def show
    @tasks = Task.all
    @task = @tasks.find(params[:id])
    raise
  end
end
