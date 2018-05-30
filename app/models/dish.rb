class Dish < ApplicationRecord
  has_many :orders, dependent: :destroy
  belongs_to :restaurant
  validates :name, presence: true
  validates :description, presence: true
  validates :category, inclusion: { in: %w(Japanese French Chinese Western Italian Spanish Indian Others) }
  mount_uploader :photo, PhotoUploader
end

