class UserResponsesController < ApplicationController

	def new
		@user_response = UserResponse.new
	end

	def create
		@user_response = UserResponse.new(response: params[:user_response][:response], question_id: params[:question_id])
		if @user_response.save
			if params[:question_id].to_i < 8
				redirect_to "/questions/#{params[:question_id].to_i + 1}"
			else
				@final_result = []
				UserResponse.all.order("id desc").limit(8).each do |d|
					@final_result << d.response
				end

				frequency_of_answer = @final_result.inject(Hash.new(0)) {|freq, answer| freq[answer] += 1; freq}
				@most_frequent_answer = @final_result.max_by { |answer| frequency_of_answer[answer] }
				# @final_result = @final_result.mode
				
				# @final_result = @final_result.select if @final_result.length != 1
				case @most_frequent_answer
				when "A"
					redirect_to "/results/2"
				when "B"
					redirect_to "/results/3"
				when "C"
					redirect_to "/results/4"
				when "D"
					redirect_to "/results/5"
				when "E"
					redirect_to "/results/6"
				end
			end
		end
	end

	private

	def user_response_params
		params.require(:user_response).permit(:response, :question_id)
	end

end