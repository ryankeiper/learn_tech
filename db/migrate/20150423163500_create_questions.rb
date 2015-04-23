class CreateQuestions < ActiveRecord::Migration
  def change
    create_table :questions do |t|
      t.text :wording

      t.timestamps null: false
    end
  end
end
