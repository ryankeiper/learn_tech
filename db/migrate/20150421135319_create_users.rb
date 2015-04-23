class CreateUsers < ActiveRecord::Migration
  def change
    create_table :users do |t|
      t.string :user_name
      t.integer :result_key
      t.string :zip_code

      t.timestamps null: false
    end
  end
end
