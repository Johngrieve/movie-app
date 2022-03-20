class MoviesController < ApplicationController
  def see_all
    movies = Movie.show
  end

  def find
    movies = Movie.find(1)
  end
end
