class ChangePictureInDishes < ActiveRecord::Migration[5.2]
  def change
      add_column :dishes, :photo, :string
  end
end
