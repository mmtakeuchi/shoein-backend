class CreateShoes < ActiveRecord::Migration[6.0]
  def change
    create_table :shoes do |t|
      t.string :name
      t.string :image
      t.integer :size
      t.string :condition
      t.string :color
      t.integer :brand_id

      t.timestamps
    end
  end
end
