class CheesesController < ApplicationController
  def index 
    render :json {message: "More cheese please"}
  end
end
