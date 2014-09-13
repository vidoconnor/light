class DisplayController < ApplicationController
  def index
    @movies = Movie.all
  end
end
