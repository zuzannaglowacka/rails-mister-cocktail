class Dose < ApplicationRecord
  belongs_to :cocktail
  belongs_to :ingredient

  validates :ingredient_id, uniqueness: { scope: :cocktail_id }
  validates :ingredient_id, presence: true
  validates :cocktail_id, presence: true
end
