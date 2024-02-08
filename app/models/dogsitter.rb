class Dogsitter < ApplicationRecord
  has_many :strolls
  has_many :dawgs, through: :strolls
end
