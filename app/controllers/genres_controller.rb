class GenresController < ApplicationController

  def index

  end

  def new
    @genre = Genre.new
  end

  def create

  end

  def show
    @genre = Genre.find(params[:id])
  end

  def edit
    @genre = Genre.find(params[:id])
  end

  def update

  end

end
