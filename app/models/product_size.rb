class ProductSize < ApplicationRecord
  belongs_to :product_color
  has_many :product_inventories, dependent: :destroy
  validates :size, :product_color, presence: true
  validates :size, uniqueness: true
end
