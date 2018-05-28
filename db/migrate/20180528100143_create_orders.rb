class CreateOrders < ActiveRecord::Migration[5.2]
  def change
    create_table :orders do |t|
      t.datetime :date
      t.boolean :confirmation
      t.references :user, foreign_key: true
      t.references :dish, foreign_key: true

      t.timestamps
    end
  end
end
