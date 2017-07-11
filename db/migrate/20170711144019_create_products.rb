class CreateProducts < ActiveRecord::Migration
  def change
    create_table :products do |t|
      t.text :name
      t.string :description
      t.float :rating
      t.integer :price
      t.references :Seller, index: true, foreign_key: true
      t.boolean :instock

      t.timestamps null: false
    end
  end
end
