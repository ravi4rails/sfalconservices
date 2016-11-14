class ServiceSubCategory < ActiveRecord::Base
  belongs_to :service
  validates :name, :description, :service, presence: true
end
