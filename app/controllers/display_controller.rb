class DisplayController < ApplicationController
  def index
    @movies = Movie.limit(1).order("RANDOM()")
  end

  def search
    @movies = Movie.search params[:search]
  end



end
