class CreateProducts < ActiveRecord::Migration[7.0]
  def change
    create_table :products do |t|
      t.string :name
      t.string :description
      t.string :composition
      t.string :maintenance
      t.integer :price
      t.references :product_category, null: false, foreign_key: true

      t.timestamps
    end
  end
end
