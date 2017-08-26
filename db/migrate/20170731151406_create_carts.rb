class CreateCarts < ActiveRecord::Migration
  def change
    create_table :carts do |t|
      t.references :customer, index: true, foreign_key: true
      t.references :product, index: true, foreign_key: true
      t.integer :productquant

      t.timestamps null: false
    end
  end
end
