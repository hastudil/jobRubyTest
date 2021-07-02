class CreateProducts < ActiveRecord::Migration[6.1]
  def change
    create_table :products do |t|
      t.string :name
      t.string :color
      t.string :category
      t.integer :size
      t.float :price

      t.timestamps
    end
  end
end
