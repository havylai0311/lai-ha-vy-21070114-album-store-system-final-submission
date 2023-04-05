class CreateAlbums < ActiveRecord::Migration[7.0]
  def change
    create_table :albums do |t|
      t.string :title
      t.references :artist, null: false, foreign_key: true
      t.date :date
      t.string :version
      t.integer :price
      t.references :shelf, null: false, foreign_key: true
      t.references :quantity, null: false, foreign_key: true

      t.timestamps
    end
  end
end
