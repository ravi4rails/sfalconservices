class Category < ActiveRecord::Base
  validates :name, :description, presence: true
  has_many :product_bundles
end
