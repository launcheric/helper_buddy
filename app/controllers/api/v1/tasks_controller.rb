class Api::V1::TasksController < ApiController

  def index
    render json: Task.all
  end
  
end
