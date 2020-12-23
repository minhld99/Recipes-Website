class User < ApplicationRecord
  has_secure_password validations: false

  validates :full_name, presence: true, uniqueness: true
  validates :email, presence: true, uniqueness: true
  validates :password, presence: true, confirmation: true
  validates :password_confirmation, presence: true
  validates :name, presence: true

  has_many :recipes
end
