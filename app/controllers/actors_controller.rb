class ActorsController < ApplicationController

  def index
    @actors = Actor.all
  end

  def create
    @actor = Actor.new name: create_params
    @actor.save
    redirect_to @actor
  end

  def show
    @actor = Actor.find params[:id]
  end

  def destroy
    binding.pry
    @actor = Actor.destroy params[:id]
    redirect_to @actor
  end

  private

  def create_params
    params.require :name
  end
end
