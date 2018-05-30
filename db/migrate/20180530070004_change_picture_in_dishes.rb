class ChangePictureInDishes < ActiveRecord::Migration[5.2]
  def change
      rename_column :dishes, :picture_url, :photo
  end
end
