class PatternsController < ApplicationController
  def index
      @patterns = Pattern.all
      respond_to do |format|
        format.html 
        format.json  { render :json => @patterns }
      end
  end

  def show 
    @pattern = Pattern.find(params[:id])
    respond_to do |format|
        format.html 
        format.json  { render :json => @pattern }
      end
  end
end
