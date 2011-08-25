class StoplightController < ApplicationController
  def index
  end
  
  def change
    @color = params[:color]
    @message = "You clicked #{@color}."
    respond_to do |format|
    	format.js 
     	format.html { render :index, :notice => "RJS failed! " + @message }
    end
  end
end
