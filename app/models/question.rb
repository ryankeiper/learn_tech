class Question < ActiveRecord::Base
	has_many :question_answers
	accepts_nested_attributes_for :question_answers
end
