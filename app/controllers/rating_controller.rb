class RatingController < ApplicationController

  def list
    @ratings = Rating.all
  end

  def rating_params
    params.require(:ratings).permit(:rating, :name, :title, :description)
  end

  def new
    @rating = Rating.new
  end

  def create
    @rating = Rating.new(rating_params)
  end

end
