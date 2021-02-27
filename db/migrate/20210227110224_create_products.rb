class CreateProducts < ActiveRecord::Migration[6.0]
  def change
    create_table :products do |t|
      t.string :name, null: false
      t.text :image_data, null: false
      t.text :video_data, null: false

      t.timestamps
    end
  end
end