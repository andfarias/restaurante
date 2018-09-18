class Dish < ApplicationRecord
  validates_presence_of :descricao

  has_and_belongs_to_many :ingredients
end
