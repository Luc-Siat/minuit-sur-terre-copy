class CreateProductColors < ActiveRecord::Migration[7.0]
  def change
    create_table :product_colors do |t|
      t.string :color
      t.references :product, null: false, foreign_key: true

      t.timestamps
    end
  end
end
