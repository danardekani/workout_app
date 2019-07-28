class Api::WorkoutController < ApplicationController

  def index
    @workout = Workout.all
    render 'index.json.jb'
  end

  def create
    @workout = Workout.new(
    name: params[:name],
    description: params[:description],
    muscle_group: params[:muscle_group]
    )

    @workout.save
    render "create.json.jb"
  end
end
  