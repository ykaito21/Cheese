class Dish < ApplicationRecord
  belongs_to :restaurant
  validates :name, presence: true
  validates :description, presence: true
  # mount_uploader :picture_url, PhotoUploader
  validates :category, incude: { in: %w() }
end
