class Review < ApplicationRecord
  belongs_to :restaurant
  validates :content, length: { in: 5..30 }, presence: true
end
