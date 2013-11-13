class TagsController < ApplicationController
  def index
    @tags = Tag.all
  end

  def show
    @patterns = Pattern.tagged_with( params[:id] )
  end
end
