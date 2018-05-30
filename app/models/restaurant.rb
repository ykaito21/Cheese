class Restaurant < ApplicationRecord
  belongs_to :user
  has_many :dishes, dependent: :destroy
  validates :name, presence: true
end
