class DisplayController < ApplicationController
  def index
    @movies = Movie.limit(1).order("RANDOM()")
  end

  def search
  @search = Movie.search params[:search]
end
end
