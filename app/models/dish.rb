class Dish < ApplicationRecord
  belongs_to :restaurant
  validates :name, presence: true
  validates :description, presence: true
  # mount_uploader :picture_url, PhotoUploader
  validates :category, inclusion: { in: %w(Japanese French Chinese Western Italian Spanish Indian) }

  # CATEGORIES =
end

# Dish::CATEGORIES
