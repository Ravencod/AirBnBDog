class Dogsitter < ApplicationRecord
    has_many :dogs, through: :strolls
    has_one :cities
end
