class GenresController < ApplicationController

  def index

  end

  def new
    @genre = Genre.new
  end

  def create
    @genre = Genre.new(genre_params(:name))
  end

  def show
    @genre = Genre.find(params[:id])
  end

  def edit
    @genre = Genre.find(params[:id])
  end

  def update

  end

  private
  def genre_params(*args)
    params.require(:genre).permit(*args)
  end

end
