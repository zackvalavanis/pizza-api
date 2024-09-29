class PizzaController < ApplicationController

  def index
    render json: {message: "I like pizza"}
  end

end
