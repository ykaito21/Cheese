class Restaurant < ApplicationRecord
  belongs_to :user
  has_many :dishes, dependent: :destroy
  validates :name, presence: true
  validates :address, presence: true
  validates :phone_number, presence: true
  geocoded_by :address
  after_validation :geocode, if: :will_save_change_to_address?
end
