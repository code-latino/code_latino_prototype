class CreateEvents < ActiveRecord::Migration
  def change
    create_table :events do |t|
      t.string :title, null:false
      t.string :description
      t.string :image_url 
      t.string :url, null: false
      t.datetime :event_date
      t.boolean :status, default: true

      t.timestamps null: false
    end
  end
end
