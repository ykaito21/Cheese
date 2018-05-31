class Dish < ApplicationRecord
  has_many :orders, dependent: :destroy
  belongs_to :restaurant
  validates :name, presence: true
  validates :description, presence: true
  CATEGORY = %w(Japanese French Chinese Western Italian Spanish Indian Others)
  validates :category, inclusion: { in: CATEGORY }
  mount_uploader :photo, PhotoUploader
end

