class ProductCategory < ApplicationRecord
  has_many :products, dependent: :destroy
  validates :name, uniqueness: true
end
