class User < ApplicationRecord
  has_secure_password validations: false
  has_one_attached :avatar

  validates :full_name, presence: true, uniqueness: true
  validates :email, presence: true, uniqueness: true
  validates :password, presence: true, confirmation: true
  validates :password_confirmation, presence: true
  validates :name, presence: true

  has_many :recipes
end
