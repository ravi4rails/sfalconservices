class Product < ActiveRecord::Base
  belongs_to :product_bundle
  belongs_to :category
  validates :name, :price, presence: true
end
