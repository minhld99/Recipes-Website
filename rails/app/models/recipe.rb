class Recipe < ApplicationRecord

  validates :title, presence: true
  validates :category, presence: true
  validates :description, presence: true
  validates :preparation_time, presence: true
  validates :cooking_time, presence: true
  validates :ingredients, presence: true
  validates :instructions, presence: true
  validates :serving, presence: true
  validates :dificulty, presence: true

  belongs_to :user
end
