class FilmController < ApplicationController
  def list
    @films = Film.all
  end

  def film_by_id
    @film = Film.find(params[:id])
  end

  def new
    @film = Film.new
  end

  def film_params
    params.require(:films).permit(:id, :title, :year, :url_slug, :description, :related_film_ids)
  end

  def create
    @film = Film.new(film_params)
  end

  def film_rating
  end

end
