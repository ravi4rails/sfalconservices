class ProductBundle < ActiveRecord::Base

  extend FriendlyId
  friendly_id :name, use: :slugged

  validates :name, :category_id, presence: true
  belongs_to :category
  has_many :products

end
