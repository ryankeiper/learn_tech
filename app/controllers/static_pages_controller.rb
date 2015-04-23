class StaticPagesController < ApplicationController

  def home
  end

  def quiz
  	@questions = Question.all
  end

end
