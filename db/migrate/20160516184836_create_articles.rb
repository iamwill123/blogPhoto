class CreateArticles < ActiveRecord::Migration
  def change
    create_table :articles do |t|
      t.string :title
      t.string :author
      t.string :image_url
      t.text :description

      t.timestamps null: false
    end
  end
end
