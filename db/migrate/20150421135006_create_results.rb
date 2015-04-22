class CreateResults < ActiveRecord::Migration

  def change
    create_table :results do |t|
      t.string :category
      t.text :description
      t.string :stats_salary_range
      t.string :stats_num_jobs
      t.text :article_url
      t.text :article_img_url
      t.string :article_title
      t.string :article_source
      t.text :article_blurb
      t.text :career_titles
      t.timestamps null: false
    end
  end
end
