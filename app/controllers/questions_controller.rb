class QuestionsController < ApplicationController

	def show
		@question = Question.find(params[:id])
		@user_response = UserResponse.new
	end

end