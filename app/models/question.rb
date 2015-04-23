class Question < ActiveRecord::Base
	has_many :question_answers
	has_many :user_responses
	accepts_nested_attributes_for :question_answers
end
