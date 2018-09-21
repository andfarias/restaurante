class Restaurant < ApplicationRecord
  validates_presence_of :nome, :endereco, :telefone

  belongs_to :dish
  has_many :dishes
end
