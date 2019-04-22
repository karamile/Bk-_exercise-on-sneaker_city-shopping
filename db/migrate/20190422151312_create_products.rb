class CreateProducts < ActiveRecord::Migration[5.2]
  def change
    create_table :products do |t|
      t.string :brand
      t.string :model
      t.integer :size
      t.integer :quantity
      t.string :image
      t.decimal :price
      t.datetime :release_date

      t.timestamps
    end
  end
end
