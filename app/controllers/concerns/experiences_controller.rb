class ExperiencesController < ApplicationController

  def index
    @experiences = Experience.all.order(created_at: :desc)
    @experience = Experience.new
  end

  def create
    @experience = Experience.create!(experience_params)
    redirect_to action: "index"
  end

  private

  def experience_params
    params.require(:experience).permit(:body, :age, :school)
  end

end