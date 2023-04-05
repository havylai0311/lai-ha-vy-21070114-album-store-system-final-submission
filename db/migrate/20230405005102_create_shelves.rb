class CreateShelves < ActiveRecord::Migration[7.0]
  def change
    create_table :shelves do |t|
      t.integer :row_number
      t.integer :quantity

      t.timestamps
    end
  end
end
