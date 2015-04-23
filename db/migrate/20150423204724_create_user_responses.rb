class CreateUserResponses < ActiveRecord::Migration
  def change
    create_table :user_responses do |t|
      t.string :response
      t.belongs_to :question

      t.timestamps null: false
    end
  end
end
