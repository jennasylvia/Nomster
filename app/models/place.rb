class Place < ApplicationRecord
  belongs_to :user
  geocoded_by :address
  after_validation :geocode
  
  validates :description, presence: true
end
