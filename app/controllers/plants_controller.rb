class PlantsController < ApplicationController
  def index
    plants = Plant.all 
    render json: plants 
  end

  def create
    plant = Plant.create(
      name: params[:name],
    )
  end 


end
