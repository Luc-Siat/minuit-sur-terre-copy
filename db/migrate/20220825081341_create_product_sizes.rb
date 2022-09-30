class CreateProductSizes < ActiveRecord::Migration[7.0]
  def change
    create_table :product_sizes do |t|
      t.integer :size
      t.references :product_color, null: false, foreign_key: true

      t.timestamps
    end
  end
end
