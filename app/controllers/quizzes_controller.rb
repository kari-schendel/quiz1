class QuizzesController < ApplicationController
  def index
    @quizzes = Place.all
  end
end
