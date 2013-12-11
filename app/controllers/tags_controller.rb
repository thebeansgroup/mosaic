class TagsController < ApplicationController
  def index
    @tags = Tag.all
    respond_to do |format|
        format.html 
        format.json  { render :json => @tags }
      end

  end

  def show
    @patterns = Pattern.tagged_with( params[:id] )
  end
end
