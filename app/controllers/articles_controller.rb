class ArticlesController < ApplicationController
  def index
    @articles = Articles.all
  end

  def show
    @articles = Articles.find(params[:id])
  end
  
end
