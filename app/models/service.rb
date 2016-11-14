class Service < ActiveRecord::Base
  has_many :service_sub_categories
  validates :name, :description, presence: true
end
