class HomeController < ApplicationController

  def index
  end

  def search
    @movies = if search_params[:actor].present?
                Actor.find_by(name: search_params[:actor]).movies
              elsif search_params[:rating].present?
                Movie.where("rating >= ?", search_params[:rating])
              else
                Movie.all
              end
  end

  private

  def search_params
    params.permit :rating, :actor
  end
end
