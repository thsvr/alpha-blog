class CreateArticles < ActiveRecord::Migration[6.0]
  def change
    create_table :articles do |t|
      t.string :title
      t.description :text
      t.datetime :created_at
      t.datetime :updated_at

      t.timestamps
    end
  end
end
