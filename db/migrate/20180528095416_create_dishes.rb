class CreateDishes < ActiveRecord::Migration[5.2]
  def change
    create_table :dishes do |t|
      t.string :name
      t.text :description
      t.string :picture_url
      t.integer :price
      t.string :category
      t.references :restaurant, foreign_key: true

      t.timestamps
    end
  end
end
