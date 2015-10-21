class CreatePosts < ActiveRecord::Migration
  def change
    create_table :posts do |t|
      t.integer :post_id
      t.string :title
      t.string :image
      t.string :date
      t.string :author
      t.text :content

      t.timestamps null: false
    end
  end
end
