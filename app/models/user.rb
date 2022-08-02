class User < ApplicationRecord
  has_secure_password
  validates :email, presence: true, uniqueness: true
  belongs_to :group
  has_many :restaurant_user
  has_many :restaurants, through: :restaurant_user
end
