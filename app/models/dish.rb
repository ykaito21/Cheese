class Dish < ApplicationRecord
  belongs_to :restaurant
  validates :name, presence: true
  validates :description, presence: true
end
