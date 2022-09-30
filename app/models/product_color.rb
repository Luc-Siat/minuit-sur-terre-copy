class ProductColor < ApplicationRecord
  belongs_to :product
  has_many :product_sizes, dependent: :destroy
  has_many :product_inventories, through: :product_sizes
  validates :color, :product, presence: true
  validates :color, uniqueness: true
end
