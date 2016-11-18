class Product < ActiveRecord::Base
  belongs_to :product_bundle
  belongs_to :category
  has_many :images, as: :imageable
  validates :name, :price, presence: true
  accepts_nested_attributes_for :images, :reject_if => :all_blank, :allow_destroy => true
end
