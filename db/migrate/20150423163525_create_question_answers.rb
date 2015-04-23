class CreateQuestionAnswers < ActiveRecord::Migration
  def change
    create_table :question_answers do |t|
      t.belongs_to :question
      t.text :wording
      t.string :value

      t.timestamps null: false
    end
  end
end
