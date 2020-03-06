class CreateProducts < ActiveRecord::Migration[6.0]
  def change
    create_table :products do |t|
      t.string :title
      t.text :description
      t.string :colour
      t.integer :size
      t.string :condition
      t.string :location
      t.decimal :price

      t.timestamps
    end
  end
end
