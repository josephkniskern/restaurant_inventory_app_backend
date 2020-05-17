class Purveyor < ApplicationRecord
  has_many :products, through: :purveyors_product
end
