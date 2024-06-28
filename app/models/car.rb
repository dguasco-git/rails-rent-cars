class Car < ApplicationRecord
  validates :brand, presence: true
  validates :model, presence: true
  validates :address, presence: true
  validates :price_per_day, numericality: { greater_than: 0 }
end
