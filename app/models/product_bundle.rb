class ProductBundle < ActiveRecord::Base
  validates :name, :category_id, presence: true
  belongs_to :category
end
