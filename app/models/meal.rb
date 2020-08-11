class Meal < ApplicationRecord
    validates :name, presence: true
    validates :calories, numericality: { greater_than: 0 }
end
