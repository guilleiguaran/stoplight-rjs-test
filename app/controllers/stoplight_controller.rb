class StoplightController < ApplicationController
  def index
  end
  
  def change
    @color = params[:color]
    respond_to do |format|
    	format.js 
     	format.html { render :index }
    end
  end
end
