class Place < ApplicationRecord
  belongs_to :user
  validates :name, :address, :description, presence: true, length: { minimum: 3 }
  validates :name, :address, length: { maximum: 140 }
  validates :description, length: { maximum: 2000 }
end
