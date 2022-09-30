class Product < ApplicationRecord
  belongs_to :product_category
  has_many_attached :photos
  has_many :product_colors, dependent: :destroy
  has_many :product_sizes, through: :product_colors
  has_many :product_inventories, through: :product_sizes
  validates :name, :description, :composition, :maintenance, :price, :product_category_id, presence: true
  validates :name, uniqueness: true
end
