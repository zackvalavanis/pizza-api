class PizzaController < ApplicationController

  def index
    render json: {message: "I like pizza"}
  end

  def show
    render json: { message: 'hello'}
  end 
end
