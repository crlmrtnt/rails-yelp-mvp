class Review < ApplicationRecord
  belongs_to :restaurant

  validates :rating, presence: true, :inclusion => 0..5, numericality: true
  validates :content, presence: true
end
